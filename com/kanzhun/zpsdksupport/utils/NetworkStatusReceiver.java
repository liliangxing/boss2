package com.kanzhun.zpsdksupport.utils;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.NetworkRequest;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import java.lang.ref.WeakReference;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes8.dex */
@RequiresApi(api = 21)
public class NetworkStatusReceiver extends ConnectivityManager.NetworkCallback {
    private static final String TAG = "NetworkStatusReceiver";
    private static final String regexAIp = "^10\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)$";
    private static final String regexBIp = "^172\\.(1[6-9]|2\\d|3[0-1])\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)$";
    private static final String regexCIp = "^192\\.168\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)$";
    private Context mApplicationContext;
    private List<WeakReference<Lis>> mCallbacks;
    private ConnectivityManager mConnectivityManager;
    private NetWorkType mCurrentNetType = NetWorkType.NETWORK_NONE;

    /* JADX INFO: Access modifiers changed from: private */
    public interface Lis {
    }

    public enum NetWorkType {
        NETWORK_NONE(0),
        NETWORK_WIFI(1),
        NETWORK_MOBILE(2);

        private int value;

        NetWorkType(int i11) {
            this.value = i11;
        }

        public int getValue() {
            return this.value;
        }
    }

    private static class NetworkHolder {
        private static final NetworkStatusReceiver INSTANCE = new NetworkStatusReceiver();

        private NetworkHolder() {
        }
    }

    public interface OnDisconnectToConnect extends Lis {
        void onDisconnectToConnect();
    }

    public interface OnNetworkChangeLis extends Lis {
        void onNetworkChange(int i11);
    }

    private void dealWhenNetworkChange(String str) {
        NetWorkType currentNetType = getCurrentNetType();
        if (currentNetType == null || this.mCurrentNetType.value == currentNetType.value) {
            return;
        }
        this.mCurrentNetType = currentNetType;
        tryCallListener();
    }

    @Nullable
    private NetWorkType getCurrentNetType() {
        Context context = this.mApplicationContext;
        if (context != null) {
            return NetworkUtil.isNetworkConnected(context) ? NetworkUtil.isWifi(this.mApplicationContext) ? NetWorkType.NETWORK_WIFI : NetWorkType.NETWORK_MOBILE : NetWorkType.NETWORK_NONE;
        }
        ZpLog.e(TAG, "mApplicationContext=" + this.mApplicationContext);
        return null;
    }

    public static NetworkStatusReceiver getInstance() {
        return NetworkHolder.INSTANCE;
    }

    public static String long2ip(long j11) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(String.valueOf((int) (j11 & 255)));
        stringBuffer.append('.');
        stringBuffer.append(String.valueOf((int) ((j11 >> 8) & 255)));
        stringBuffer.append('.');
        stringBuffer.append(String.valueOf((int) ((j11 >> 16) & 255)));
        stringBuffer.append('.');
        stringBuffer.append(String.valueOf((int) ((j11 >> 24) & 255)));
        return stringBuffer.toString();
    }

    private void tryCallListener() {
        String str = TAG;
        ZpLog.d(str, "tryCallListener mCurrentNetType=" + this.mCurrentNetType);
        if (this.mCurrentNetType == null) {
            ZpLog.e(str, "error! null == mCurrentNetType");
            return;
        }
        List<WeakReference<Lis>> list = this.mCallbacks;
        if (list == null || list.isEmpty()) {
            ZpLog.w(str, "null == mCallbacks || mCallbacks.isEmpty()");
            return;
        }
        for (WeakReference<Lis> weakReference : this.mCallbacks) {
            if (weakReference != null) {
                Lis lis = weakReference.get();
                if (lis instanceof OnDisconnectToConnect) {
                    if (NetWorkType.NETWORK_NONE.value == this.mCurrentNetType.value) {
                        ZpLog.d(TAG, "call listener onDisconnectToConnect()...listener=" + weakReference);
                        ((OnDisconnectToConnect) lis).onDisconnectToConnect();
                    }
                } else if (lis instanceof OnNetworkChangeLis) {
                    ZpLog.d(TAG, "call listener onNetworkChange()...listener=" + weakReference);
                    ((OnNetworkChangeLis) lis).onNetworkChange(this.mCurrentNetType.value);
                }
            }
        }
    }

    public synchronized void addOnNetworkChangeLis(Lis lis) {
        if (this.mCallbacks == null) {
            this.mCallbacks = new ArrayList();
        }
        if (lis == null) {
            return;
        }
        this.mCallbacks.add(new WeakReference<>(lis));
    }

    public synchronized void cleanListner(Lis lis) {
        if (lis == null) {
            return;
        }
        List<WeakReference<Lis>> list = this.mCallbacks;
        if (list == null) {
            return;
        }
        if (list.contains(lis)) {
            Iterator<WeakReference<Lis>> it = this.mCallbacks.iterator();
            while (it.hasNext()) {
                if (lis == it.next().get()) {
                    it.remove();
                }
            }
        }
    }

    public synchronized void clearAllListener() {
        List<WeakReference<Lis>> list = this.mCallbacks;
        if (list != null) {
            list.clear();
        }
    }

    public String getCurrentSSID(Context context) {
        String ssid;
        String str;
        if (context == null) {
            return "";
        }
        if (Build.VERSION.SDK_INT >= 26) {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo == null) {
                return "";
            }
            ssid = activeNetworkInfo.getExtraInfo();
        } else {
            WifiInfo connectionInfo = ((WifiManager) context.getSystemService("wifi")).getConnectionInfo();
            if (connectionInfo == null) {
                return "";
            }
            ssid = connectionInfo.getSSID();
        }
        if (TextUtils.isEmpty(ssid)) {
            return ssid;
        }
        String[] strArrSplit = ssid.split("\"");
        if (strArrSplit.length > 0) {
            str = "";
            for (String str2 : strArrSplit) {
                str = str + str2;
            }
        } else {
            str = "";
        }
        return str != null ? str : "";
    }

    public String getGateWay(Context context) {
        return long2ip(((WifiManager) context.getSystemService("wifi")).getDhcpInfo().gateway);
    }

    public String getHostIp() {
        Enumeration<NetworkInterface> networkInterfaces;
        String hostAddress;
        Pattern patternCompile = Pattern.compile("(^10\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)$)|(^172\\.(1[6-9]|2\\d|3[0-1])\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)$)|(^192\\.168\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)$)");
        try {
            networkInterfaces = NetworkInterface.getNetworkInterfaces();
        } catch (SocketException unused) {
            networkInterfaces = null;
        }
        while (networkInterfaces.hasMoreElements()) {
            Enumeration<InetAddress> inetAddresses = networkInterfaces.nextElement().getInetAddresses();
            while (inetAddresses.hasMoreElements()) {
                InetAddress inetAddressNextElement = inetAddresses.nextElement();
                if (inetAddressNextElement != null && (hostAddress = inetAddressNextElement.getHostAddress()) != null && patternCompile.matcher(hostAddress).matches()) {
                    return hostAddress;
                }
            }
        }
        return null;
    }

    public synchronized void init(Context context) {
        ZpLog.i(TAG, "mCurrentNetType=" + this.mCurrentNetType + " applicationContext=" + context + " mConnectivityManager=" + this.mConnectivityManager);
        if (context == null) {
            return;
        }
        this.mApplicationContext = context;
        if (this.mConnectivityManager == null) {
            NetWorkType currentNetType = getCurrentNetType();
            if (currentNetType != null) {
                this.mCurrentNetType = currentNetType;
            }
            if (Build.VERSION.SDK_INT >= 23) {
                NetworkRequest networkRequestBuild = new NetworkRequest.Builder().addCapability(16).build();
                ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                this.mConnectivityManager = connectivityManager;
                try {
                    connectivityManager.registerNetworkCallback(networkRequestBuild, this);
                } catch (Exception e11) {
                    e11.printStackTrace();
                    ZpLog.e(TAG, "Error! e=" + e11);
                }
            }
        }
    }

    public boolean isMobileConnect() {
        NetWorkType currentNetType = getCurrentNetType();
        ZpLog.i(TAG, "mCurrentNetType=" + currentNetType);
        return currentNetType != null && currentNetType == NetWorkType.NETWORK_MOBILE;
    }

    public boolean isNetworkConnect() {
        NetWorkType currentNetType = getCurrentNetType();
        ZpLog.i(TAG, "mCurrentNetType=" + currentNetType);
        return (currentNetType == null || currentNetType == NetWorkType.NETWORK_NONE) ? false : true;
    }

    public boolean isWifiConnect() {
        NetWorkType currentNetType = getCurrentNetType();
        ZpLog.i(TAG, "mCurrentNetType=" + currentNetType);
        return currentNetType != null && currentNetType == NetWorkType.NETWORK_WIFI;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        ZpLog.i(TAG, "network=" + network);
        super.onAvailable(network);
        dealWhenNetworkChange("onAvailable()");
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        super.onCapabilitiesChanged(network, networkCapabilities);
        dealWhenNetworkChange("onCapabilitiesChanged()");
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
        super.onLinkPropertiesChanged(network, linkProperties);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLosing(Network network, int i11) {
        super.onLosing(network, i11);
        ZpLog.v(TAG, "network=" + network + " maxMsToLive=" + i11);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(Network network) {
        ZpLog.i(TAG, "network=" + network);
        super.onLost(network);
        dealWhenNetworkChange("onLost()");
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onUnavailable() {
        ZpLog.v(TAG, "");
        super.onUnavailable();
    }

    public void unInit() {
        ConnectivityManager connectivityManager = this.mConnectivityManager;
        if (connectivityManager != null) {
            try {
                connectivityManager.unregisterNetworkCallback(this);
            } catch (Exception e11) {
                e11.printStackTrace();
                ZpLog.e(TAG, "Error! e=" + e11);
            }
            this.mConnectivityManager = null;
        }
        clearAllListener();
        this.mApplicationContext = null;
    }
}