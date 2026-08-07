package com.hpbr.bosszhipin.module.contacts.manager;

import android.content.Context;
import android.net.Uri;
import com.kanzhun.zpcloud.util.StringUtils;
import com.techwolf.lib.tlog.TLog;
import com.tencent.open.SocialConstants;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.Serializable;
import java.security.MessageDigest;
import net.bosszhipin.api.bean.PicCheckMd5Response;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import org.apache.commons.codec.digest.MessageDigestAlgorithms;

/* JADX INFO: loaded from: classes6.dex */
public class PicUploadCheckMd5 {

    public static class CheckExtraParam implements Serializable {
        private static final long serialVersionUID = -2851201814130314535L;
        private String gid = "";
        private boolean isFile = false;
        private String securityId;

        public CheckExtraParam setGid(String str) {
            this.gid = str;
            return this;
        }

        public CheckExtraParam setIsFile(boolean z11) {
            this.isFile = z11;
            return this;
        }

        public CheckExtraParam setSecurityId(String str) {
            this.securityId = str;
            return this;
        }
    }

    class a extends p<PicCheckMd5Response> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f67130b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ b f67131c;

        a(boolean z11, b bVar) {
            this.f67130b = z11;
            this.f67131c = bVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            this.f67131c.j();
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void onSuccess(hg0.a<net.bosszhipin.api.bean.PicCheckMd5Response> r5) {
            /*
                r4 = this;
                super.onSuccess(r5)
                T r0 = r5.f122464a
                net.bosszhipin.api.bean.PicCheckMd5Response r0 = (net.bosszhipin.api.bean.PicCheckMd5Response) r0
                java.lang.String r0 = r0.url
                boolean r0 = android.text.TextUtils.isEmpty(r0)
                r1 = 1
                r2 = 0
                if (r0 != 0) goto L3d
                T r0 = r5.f122464a
                net.bosszhipin.api.bean.PicCheckMd5Response r0 = (net.bosszhipin.api.bean.PicCheckMd5Response) r0
                java.lang.String r0 = r0.tinyUrl
                boolean r0 = android.text.TextUtils.isEmpty(r0)
                if (r0 != 0) goto L3d
                T r0 = r5.f122464a
                r3 = r0
                net.bosszhipin.api.bean.PicCheckMd5Response r3 = (net.bosszhipin.api.bean.PicCheckMd5Response) r3
                net.bosszhipin.api.bean.PicCheckMd5Response$MetaBean r3 = r3.metadata
                if (r3 == 0) goto L3d
                r3 = r0
                net.bosszhipin.api.bean.PicCheckMd5Response r3 = (net.bosszhipin.api.bean.PicCheckMd5Response) r3
                net.bosszhipin.api.bean.PicCheckMd5Response$MetaBean r3 = r3.metadata
                int r3 = r3.width
                if (r3 == 0) goto L3d
                net.bosszhipin.api.bean.PicCheckMd5Response r0 = (net.bosszhipin.api.bean.PicCheckMd5Response) r0
                net.bosszhipin.api.bean.PicCheckMd5Response$MetaBean r0 = r0.metadata
                int r0 = r0.height
                if (r0 == 0) goto L3d
                boolean r0 = r4.f67130b
                if (r0 != 0) goto L3d
                r0 = 1
                goto L3e
            L3d:
                r0 = 0
            L3e:
                T r3 = r5.f122464a
                net.bosszhipin.api.bean.PicCheckMd5Response r3 = (net.bosszhipin.api.bean.PicCheckMd5Response) r3
                java.lang.String r3 = r3.url
                boolean r3 = android.text.TextUtils.isEmpty(r3)
                if (r3 != 0) goto L4f
                boolean r3 = r4.f67130b
                if (r3 == 0) goto L4f
                goto L50
            L4f:
                r1 = 0
            L50:
                if (r0 != 0) goto L5b
                if (r1 == 0) goto L55
                goto L5b
            L55:
                com.hpbr.bosszhipin.module.contacts.manager.PicUploadCheckMd5$b r5 = r4.f67131c
                r5.j()
                goto L64
            L5b:
                com.hpbr.bosszhipin.module.contacts.manager.PicUploadCheckMd5$b r0 = r4.f67131c
                T r5 = r5.f122464a
                net.bosszhipin.api.bean.PicCheckMd5Response r5 = (net.bosszhipin.api.bean.PicCheckMd5Response) r5
                r0.k(r5)
            L64:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.contacts.manager.PicUploadCheckMd5.a.onSuccess(hg0.a):void");
        }
    }

    public interface b {
        void j();

        void k(PicCheckMd5Response picCheckMd5Response);
    }

    private void b(String str, String str2, String str3, boolean z11, String str4, int i11, b bVar) {
        SimpleApiRequest.POST(com.hpbr.bosszhipin.config.m.Q1).addParam(SocialConstants.PARAM_SOURCE, str).addParam("securityId", str2).addParam("gid", str3).addParam("fileMd5", str4).addParam("fileSize", Integer.valueOf(i11)).setRequestCallback(new a(z11, bVar)).execute();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0094 -> B:35:0x0098). Please report as a decompilation issue!!! */
    public void a(Uri uri, String str, CheckExtraParam checkExtraParam, Context context, b bVar) {
        Throwable th2;
        BufferedInputStream bufferedInputStream;
        long jCurrentTimeMillis;
        MessageDigest messageDigest;
        BufferedInputStream bufferedInputStream2;
        byte[] bArr;
        int i11;
        CheckExtraParam checkExtraParam2 = checkExtraParam == null ? new CheckExtraParam() : checkExtraParam;
        Object obj = null;
        BufferedInputStream bufferedInputStream3 = null;
        try {
            try {
                try {
                    jCurrentTimeMillis = System.currentTimeMillis();
                    messageDigest = MessageDigest.getInstance(MessageDigestAlgorithms.MD5);
                    bufferedInputStream2 = new BufferedInputStream(context.getContentResolver().openInputStream(uri));
                } catch (Throwable th3) {
                    th2 = th3;
                    bufferedInputStream = obj;
                }
            } catch (Exception e11) {
                e = e11;
            }
            try {
                bArr = new byte[1024];
                i11 = 0;
            } catch (Exception e12) {
                e = e12;
                bufferedInputStream3 = bufferedInputStream2;
                e.printStackTrace();
                bVar.j();
                obj = bufferedInputStream3;
                if (bufferedInputStream3 != null) {
                    bufferedInputStream3.close();
                    obj = bufferedInputStream3;
                }
            } catch (Throwable th4) {
                th2 = th4;
                bufferedInputStream = bufferedInputStream2;
                if (bufferedInputStream == 0) {
                    throw th2;
                }
                try {
                    bufferedInputStream.close();
                    throw th2;
                } catch (IOException e13) {
                    e13.printStackTrace();
                    throw th2;
                }
            }
        } catch (IOException e14) {
            IOException iOException = e14;
            iOException.printStackTrace();
            obj = iOException;
        }
        while (true) {
            int i12 = bufferedInputStream2.read(bArr);
            if (i12 == -1) {
                break;
            }
            messageDigest.update(bArr, 0, i12);
            i11 += i12;
        }
        String hexString = StringUtils.toHexString(messageDigest.digest());
        b(str, checkExtraParam2.securityId, checkExtraParam2.gid, checkExtraParam2.isFile, hexString, i11, bVar);
        String str2 = "md5  " + hexString + " time  " + (System.currentTimeMillis() - jCurrentTimeMillis);
        TLog.info("PicUploadCheckMd5", str2, new Object[0]);
        bufferedInputStream2.close();
        obj = str2;
    }
}