package com.hpbr.bosszhipin.config;

import android.content.Context;
import android.text.TextUtils;
import com.techwolf.lib.tlog.TLog;
import com.tencent.bugly.crashreport.CrashReport;
import com.twl.ui.buttonlayout.button.PanelButtonStyleDispatcher;
import java.io.InputStream;
import java.net.InetSocketAddress;
import java.security.KeyStore;
import java.security.PrivilegedAction;
import java.security.cert.CertificateFactory;
import javax.net.ssl.KeyManagerFactory;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import org.eclipse.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory;
import org.json.JSONObject;
import ps.b0;
import tn.e0;

/* JADX INFO: loaded from: classes4.dex */
public class i extends wg0.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static sg0.c f43248b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static SSLSocketFactory f43249c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private rg0.g f43250a = new a();

    class a implements rg0.g {
        a() {
        }

        @Override // rg0.g
        public /* synthetic */ void onLostMessage() {
            rg0.f.a(this);
        }

        @Override // rg0.g
        public void onReceive(byte[] bArr) {
            try {
                b0.b(bArr);
            } catch (Throwable th2) {
                th2.printStackTrace();
            }
        }
    }

    public static SSLSocketFactory d(Context context) {
        TrustManager[] trustManagers;
        try {
            char[] charArray = "MweV34HuWlonMF4I@gGqSpNgx".toCharArray();
            KeyStore keyStore = KeyStore.getInstance("PKCS12");
            keyStore.load(context.getResources().getAssets().open("ecc_client.p12"), charArray);
            KeyManagerFactory keyManagerFactory = KeyManagerFactory.getInstance(KeyManagerFactory.getDefaultAlgorithm());
            keyManagerFactory.init(keyStore, charArray);
            KeyStore keyStore2 = KeyStore.getInstance("PKCS12");
            InputStream inputStreamOpen = context.getResources().getAssets().open("ecc_server.crt");
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            keyStore2.load(null);
            keyStore2.setCertificateEntry("mqtt-server", certificateFactory.generateCertificate(inputStreamOpen));
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
            trustManagerFactory.init(keyStore2);
            try {
                trustManagers = trustManagerFactory.getTrustManagers();
            } catch (Exception e11) {
                e11.printStackTrace();
                trustManagers = null;
            }
            SSLContext sSLContext = SSLContext.getInstance(SSLSocketFactoryFactory.DEFAULT_PROTOCOL);
            sSLContext.init(keyManagerFactory.getKeyManagers(), trustManagers, null);
            return sSLContext.getSocketFactory();
        } catch (Exception e12) {
            TLog.error("MqttConfig", e12, "createMqttEccSSLSocketFactory", new Object[0]);
            CrashReport.postCatchedException(e12);
            return null;
        }
    }

    public static SSLSocketFactory e(Context context) {
        TrustManager[] trustManagers;
        try {
            char[] charArray = "pJD#IW%XPWS#WPVQDVis@Z23%DH#WNZjs%dfN%D#IDPZ@hX9".toCharArray();
            KeyStore keyStore = KeyStore.getInstance("PKCS12");
            keyStore.load(context.getResources().getAssets().open("client.p12"), charArray);
            KeyManagerFactory keyManagerFactory = KeyManagerFactory.getInstance(KeyManagerFactory.getDefaultAlgorithm());
            keyManagerFactory.init(keyStore, charArray);
            KeyStore keyStore2 = KeyStore.getInstance("PKCS12");
            InputStream inputStreamOpen = context.getResources().getAssets().open("server.crt");
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            keyStore2.load(null);
            keyStore2.setCertificateEntry("mqtt-server", certificateFactory.generateCertificate(inputStreamOpen));
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
            trustManagerFactory.init(keyStore2);
            try {
                trustManagers = trustManagerFactory.getTrustManagers();
            } catch (Exception e11) {
                e11.printStackTrace();
                trustManagers = null;
            }
            SSLContext sSLContext = SSLContext.getInstance(SSLSocketFactoryFactory.DEFAULT_PROTOCOL);
            sSLContext.init(keyManagerFactory.getKeyManagers(), trustManagers, null);
            SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
            f43249c = socketFactory;
            return socketFactory;
        } catch (Exception e12) {
            CrashReport.postCatchedException(e12);
            return null;
        }
    }

    public static int f() {
        JSONObject jSONObjectA = com.hpbr.bosszhipin.utils.k.a();
        if (jSONObjectA != null) {
            return jSONObjectA.optInt("forceProtocol");
        }
        return 0;
    }

    public static boolean g() {
        JSONObject jSONObjectA = com.hpbr.bosszhipin.utils.k.a();
        return (jSONObjectA == null || !jSONObjectA.has("disableIpv6")) ? e0.w0().A0().disableIPv6 : jSONObjectA.optBoolean("disableIpv6", false);
    }

    private boolean i() {
        return e0.w0().A0().is_mqtt_qos_two;
    }

    public static boolean j() {
        int iF = f();
        if (iF == 1) {
            return true;
        }
        if (iF == 2) {
            return false;
        }
        return s60.c.f().l().getBoolean("mqttTls", true);
    }

    public static int k() {
        return e0.w0().A0().support_ipv6_connect_split;
    }

    public static int l() {
        return e0.w0().A0().ues_original_ssl_count;
    }

    public static void m(boolean z11) {
        s60.c.f().l().edit().putBoolean("mqttTls", z11).apply();
    }

    @Override // wg0.a, sg0.d
    public rg0.g a() {
        return this.f43250a;
    }

    @Override // wg0.a, sg0.d
    public sg0.f b() {
        sg0.f fVar = i() ? new sg0.f(PanelButtonStyleDispatcher.IButtonKey.CHAT, 30, 360, true, 2, e(ie0.b.d()), d(ie0.b.d())) : new sg0.f(PanelButtonStyleDispatcher.IButtonKey.CHAT, 30, 360, true, 1, e(ie0.b.d()), d(ie0.b.d()));
        fVar.j(l());
        fVar.k(e0.C0());
        return fVar;
    }

    @Override // wg0.a, sg0.d
    public sg0.c c() {
        sg0.c cVar = f43248b;
        if (cVar != null) {
            return cVar;
        }
        sg0.c cVar2 = TextUtils.isEmpty(HostConfig.f43006d.getMqttHttpAddr()) ? new sg0.c(InetSocketAddress.createUnresolved(HostConfig.f43006d.getMqttAddr(), HostConfig.f43006d.getMqttPort())) : new sg0.c(InetSocketAddress.createUnresolved(HostConfig.f43006d.getMqttAddr(), HostConfig.f43006d.getMqttPort()), InetSocketAddress.createUnresolved(HostConfig.f43006d.getMqttHttpAddr(), HostConfig.f43006d.getMqttHttpPort()));
        if (f43249c != null) {
            cVar2.r(InetSocketAddress.createUnresolved(HostConfig.f43006d.getMqttAddr(), HostConfig.f43004b), InetSocketAddress.createUnresolved(HostConfig.f43006d.getEccMqttAddr(), HostConfig.f43004b), TextUtils.isEmpty(HostConfig.f43006d.getMqttHttpAddr()) ? null : InetSocketAddress.createUnresolved(HostConfig.f43006d.getMqttHttpAddr(), HostConfig.f43006d.getMqttHttpPort()), h(), new PrivilegedAction() { // from class: com.hpbr.bosszhipin.config.h
                @Override // java.security.PrivilegedAction
                public final Object run() {
                    return Boolean.valueOf(i.j());
                }
            });
        }
        cVar2.o(e0.q1());
        cVar2.q(e0.z0());
        cVar2.p(e0.B1());
        cVar2.s(e0.C0());
        f43248b = cVar2;
        if (e0.C0()) {
            cVar2.n(new d());
        } else {
            cVar2.n(new c());
        }
        return cVar2;
    }

    public boolean h() {
        return e0.w0().s1();
    }
}