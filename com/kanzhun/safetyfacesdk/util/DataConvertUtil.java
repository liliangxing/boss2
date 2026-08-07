package com.kanzhun.safetyfacesdk.util;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ImageFormat;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.media.Image;
import android.os.Environment;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicYuvToRGB;
import android.renderscript.Type;
import com.kanzhun.zpcloud.report.UploadFileEventReport;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes8.dex */
public class DataConvertUtil {
    public static String RESULT_SUCCESS = "success";
    private static final String TAG = "DataConvertUtil";
    public static final int YUV_420P = 0;
    public static final int YUV_420SP = 1;
    public static final int YUV_NV21 = 2;
    private static Allocation inAllocation;
    private static byte[] mI420ToNV12Bytes;
    private static byte[] mI420ToNV21Bytes;
    private static byte[] mPlansBufferBytes;
    private static byte[] mRotateI420Bytes;
    private static byte[] mUBytes;
    private static byte[] mVBytes;
    private static Allocation outAllocation;
    private static Bitmap recycleBitmap;
    private static Type.Builder rgbaTypeBuilder;
    private static RenderScript rsForYuvToRgb;
    private static ScriptIntrinsicYuvToRGB yuvToRgbIntrinsic;
    private static Type.Builder yuvTypeBuilder;
    private static final Paint REUSE_PAINT = new Paint(3);
    private static final Matrix REUSE_MATRIX = new Matrix();
    private static ThreadLocal<Canvas> canvasThreadLocal = new ThreadLocal<>();
    private static Map<String, Bitmap> bitmapCache = new HashMap();

    public static byte[] I420ToNV12(byte[] bArr, int i11, int i12) {
        int i13 = i11 * i12;
        byte[] bArrResetByteArray = resetByteArray(mI420ToNV12Bytes, (i13 * 3) / 2);
        mI420ToNV12Bytes = bArrResetByteArray;
        int i14 = i13 / 4;
        int i15 = i13 + i14;
        System.arraycopy(bArr, 0, bArrResetByteArray, 0, i13);
        for (int i16 = 0; i16 < i14; i16++) {
            byte[] bArr2 = mI420ToNV12Bytes;
            int i17 = (i16 * 2) + i13;
            bArr2[i17] = bArr[i13 + i16];
            bArr2[i17 + 1] = bArr[i15 + i16];
        }
        return mI420ToNV12Bytes;
    }

    public static byte[] I420ToNV21(byte[] bArr, int i11, int i12) {
        int i13 = i11 * i12;
        byte[] bArrResetByteArray = resetByteArray(mI420ToNV21Bytes, (i13 * 3) / 2);
        mI420ToNV21Bytes = bArrResetByteArray;
        int i14 = i13 / 4;
        int i15 = i13 + i14;
        System.arraycopy(bArr, 0, bArrResetByteArray, 0, i13);
        for (int i16 = 0; i16 < i14; i16++) {
            byte[] bArr2 = mI420ToNV21Bytes;
            int i17 = (i16 * 2) + i13;
            bArr2[i17] = bArr[i15 + i16];
            bArr2[i17 + 1] = bArr[i13 + i16];
        }
        return mI420ToNV21Bytes;
    }

    public static Bitmap NV21ToBitmap(Context context, byte[] bArr, int i11, int i12) {
        if (rsForYuvToRgb == null) {
            RenderScript renderScriptCreate = RenderScript.create(context);
            rsForYuvToRgb = renderScriptCreate;
            yuvToRgbIntrinsic = ScriptIntrinsicYuvToRGB.create(renderScriptCreate, Element.U8_4(renderScriptCreate));
        }
        if (yuvTypeBuilder == null) {
            RenderScript renderScript = rsForYuvToRgb;
            yuvTypeBuilder = new Type.Builder(renderScript, Element.U8(renderScript)).setX(bArr.length);
            RenderScript renderScript2 = rsForYuvToRgb;
            rgbaTypeBuilder = new Type.Builder(renderScript2, Element.RGBA_8888(renderScript2)).setX(i11).setY(i12);
            inAllocation = Allocation.createTyped(rsForYuvToRgb, yuvTypeBuilder.create(), 1);
            outAllocation = Allocation.createTyped(rsForYuvToRgb, rgbaTypeBuilder.create(), 1);
        }
        inAllocation.copyFrom(bArr);
        yuvToRgbIntrinsic.setInput(inAllocation);
        yuvToRgbIntrinsic.forEach(outAllocation);
        Bitmap bitmap = recycleBitmap;
        if (bitmap == null || bitmap.getWidth() != i11 || recycleBitmap.getHeight() != i12) {
            Bitmap bitmap2 = recycleBitmap;
            if (bitmap2 != null) {
                bitmap2.recycle();
            }
            recycleBitmap = Bitmap.createBitmap(i11, i12, Bitmap.Config.ARGB_8888);
        }
        outAllocation.copyTo(recycleBitmap);
        return recycleBitmap;
    }

    public static Bitmap adjustPhotoRotation(Bitmap bitmap, int i11) {
        if (bitmap == null) {
            return null;
        }
        Matrix matrix = new Matrix();
        matrix.postRotate(i11);
        matrix.postScale(-1.0f, 1.0f);
        return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
    }

    public static Bitmap adjustPhotoRotationNoUse(Bitmap bitmap, int i11) {
        if (bitmap == null) {
            return null;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        String str = width + "x" + height;
        Bitmap bitmapCreateBitmap = bitmapCache.get(str);
        if (bitmapCreateBitmap == null || bitmapCreateBitmap.getWidth() != width || bitmapCreateBitmap.getHeight() != height || bitmapCreateBitmap.isRecycled()) {
            bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
            bitmapCache.put(str, bitmapCreateBitmap);
        }
        Canvas canvas = canvasThreadLocal.get();
        if (canvas == null) {
            canvas = new Canvas();
            canvasThreadLocal.set(canvas);
        }
        canvas.setBitmap(bitmapCreateBitmap);
        bitmapCreateBitmap.eraseColor(0);
        Matrix matrix = REUSE_MATRIX;
        matrix.reset();
        matrix.postRotate(i11);
        matrix.postScale(-1.0f, 1.0f);
        Paint paint = REUSE_PAINT;
        paint.reset();
        paint.setFilterBitmap(true);
        canvas.drawBitmap(bitmap, matrix, paint);
        canvas.setBitmap(null);
        return bitmapCreateBitmap;
    }

    public static void clearFiles(File file) {
        File[] fileArrListFiles;
        if (!file.exists() || (fileArrListFiles = file.listFiles()) == null || fileArrListFiles.length <= 0) {
            return;
        }
        for (File file2 : fileArrListFiles) {
            if (file2.getName().contains("ZPLiveStill") || file2.getName().contains("myRecord")) {
                file2.delete();
            }
        }
    }

    public static String genPicName() {
        return "ZPLiveStill" + System.currentTimeMillis() + ".jpeg";
    }

    public static byte[] getBytesFromImageAsType(Image image, int i11) {
        int i12;
        int i13;
        try {
            Image.Plane[] planes = image.getPlanes();
            int width = image.getWidth();
            int height = image.getHeight();
            int i14 = width * height;
            byte[] bArr = new byte[(ImageFormat.getBitsPerPixel(35) * i14) / 8];
            mUBytes = resetByteArray(mUBytes, i14 / 4);
            mVBytes = resetByteArray(mVBytes, i14 / 4);
            int i15 = 0;
            int i16 = 0;
            int i17 = 0;
            for (int i18 = 0; i18 < planes.length; i18++) {
                int pixelStride = planes[i18].getPixelStride();
                int rowStride = planes[i18].getRowStride();
                ByteBuffer buffer = planes[i18].getBuffer();
                byte[] bArrResetByteArray = resetByteArray(mPlansBufferBytes, buffer.capacity());
                mPlansBufferBytes = bArrResetByteArray;
                buffer.get(bArrResetByteArray);
                if (i18 == 0) {
                    int i19 = 0;
                    for (int i21 = 0; i21 < height; i21++) {
                        System.arraycopy(mPlansBufferBytes, i19, bArr, i15, width);
                        i19 += rowStride;
                        i15 += width;
                    }
                } else if (i18 == 1) {
                    int i22 = 0;
                    for (int i23 = 0; i23 < height / 2; i23++) {
                        int i24 = 0;
                        while (i24 < width / 2) {
                            mUBytes[i16] = mPlansBufferBytes[i22];
                            i22 += pixelStride;
                            i24++;
                            i16++;
                        }
                        if (pixelStride == 2) {
                            i13 = rowStride - width;
                        } else if (pixelStride == 1) {
                            i13 = rowStride - (width / 2);
                        }
                        i22 += i13;
                    }
                } else if (i18 == 2) {
                    int i25 = 0;
                    for (int i26 = 0; i26 < height / 2; i26++) {
                        int i27 = 0;
                        while (i27 < width / 2) {
                            mVBytes[i17] = mPlansBufferBytes[i25];
                            i25 += pixelStride;
                            i27++;
                            i17++;
                        }
                        if (pixelStride == 2) {
                            i12 = rowStride - width;
                        } else if (pixelStride == 1) {
                            i12 = rowStride - (width / 2);
                        }
                        i25 += i12;
                    }
                }
            }
            image.close();
            if (i11 == 0) {
                byte[] bArr2 = mUBytes;
                System.arraycopy(bArr2, 0, bArr, i15, bArr2.length);
                byte[] bArr3 = mVBytes;
                System.arraycopy(bArr3, 0, bArr, i15 + mUBytes.length, bArr3.length);
            } else if (i11 == 1) {
                int i28 = 0;
                while (true) {
                    byte[] bArr4 = mVBytes;
                    if (i28 >= bArr4.length) {
                        break;
                    }
                    int i29 = i15 + 1;
                    bArr[i15] = mUBytes[i28];
                    i15 = i29 + 1;
                    bArr[i29] = bArr4[i28];
                    i28++;
                }
            } else if (i11 == 2) {
                int i31 = 0;
                while (true) {
                    byte[] bArr5 = mVBytes;
                    if (i31 >= bArr5.length) {
                        break;
                    }
                    int i32 = i15 + 1;
                    bArr[i15] = bArr5[i31];
                    i15 = i32 + 1;
                    bArr[i32] = mUBytes[i31];
                    i31++;
                }
            }
            return bArr;
        } catch (Exception e11) {
            if (image != null) {
                image.close();
            }
            LogUtils.i(TAG, e11.toString());
            return null;
        }
    }

    private static String getSaveFilePath(Context context) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(Environment.getExternalStorageDirectory());
        String str = File.separator;
        sb2.append(str);
        sb2.append("yuv");
        sb2.append(str);
        String string = sb2.toString();
        File file = new File(string);
        if (!file.exists()) {
            file.mkdirs();
        }
        LogUtils.e("TAG", "getSaveFilePath:" + string + "");
        return string;
    }

    private static byte[] resetByteArray(byte[] bArr, int i11) {
        if (bArr == null || bArr.length != i11) {
            return new byte[i11];
        }
        Arrays.fill(bArr, (byte) 0);
        return bArr;
    }

    private static byte[] rotateI420Degree180(byte[] bArr, int i11, int i12) {
        int i13 = i11 * i12;
        byte[] bArr2 = new byte[(i13 * 3) / 2];
        int i14 = i13 / 4;
        int i15 = i13 - 1;
        int i16 = 0;
        while (i15 >= 0) {
            bArr2[i16] = bArr[i15];
            i15--;
            i16++;
        }
        int i17 = i14 - 1;
        int i18 = i13;
        int i19 = i17;
        while (i19 >= 0) {
            bArr2[i18] = bArr[i13 + i19];
            i19--;
            i18++;
        }
        int i21 = i13 + i14;
        int i22 = i21;
        while (i17 >= 0) {
            bArr2[i22] = bArr[i21 + i17];
            i17--;
            i22++;
        }
        return bArr2;
    }

    public static byte[] rotateI420Degree270(byte[] bArr, int i11, int i12) {
        int i13 = i11 * i12;
        byte[] bArr2 = new byte[(i13 * 3) / 2];
        int i14 = i13 / 4;
        int i15 = 0;
        for (int i16 = 0; i16 < i11; i16++) {
            int i17 = 0;
            int i18 = 0;
            while (i17 < i12) {
                bArr2[i15] = bArr[i18 + i16];
                i18 += i11;
                i17++;
                i15++;
            }
        }
        int i19 = i11 / 2;
        int i21 = i13;
        for (int i22 = 0; i22 < i19; i22++) {
            int i23 = 0;
            int i24 = 0;
            while (i23 < i12 / 2) {
                bArr2[i21] = bArr[i13 + i24 + i22];
                i24 += i19;
                i23++;
                i21++;
            }
        }
        int i25 = i13 + i14;
        int i26 = i25;
        for (int i27 = 0; i27 < i19; i27++) {
            int i28 = 0;
            int i29 = 0;
            while (i28 < i12 / 2) {
                bArr2[i26] = bArr[i25 + i29 + i27];
                i29 += i19;
                i28++;
                i26++;
            }
        }
        return rotateI420Degree180(bArr2, i12, i11);
    }

    public static byte[] rotateI420Degree270New(byte[] bArr, int i11, int i12) {
        int i13 = i12 * i11;
        mRotateI420Bytes = resetByteArray(mRotateI420Bytes, (i13 * 3) / 2);
        int i14 = i13 / 4;
        for (int i15 = 0; i15 < i12; i15++) {
            for (int i16 = 0; i16 < i11; i16++) {
                mRotateI420Bytes[(((i11 - 1) - i16) * i12) + ((i12 - 1) - i15)] = bArr[(i15 * i11) + i16];
            }
        }
        int i17 = i11 / 2;
        int i18 = i12 / 2;
        for (int i19 = 0; i19 < i18; i19++) {
            for (int i21 = 0; i21 < i17; i21++) {
                mRotateI420Bytes[(((i17 - 1) - i21) * i18) + i13 + ((i18 - 1) - i19)] = bArr[(i19 * i17) + i13 + i21];
            }
        }
        int i22 = i13 + i14;
        for (int i23 = 0; i23 < i18; i23++) {
            for (int i24 = 0; i24 < i17; i24++) {
                mRotateI420Bytes[(((i17 - 1) - i24) * i18) + i22 + ((i18 - 1) - i23)] = bArr[(i23 * i17) + i22 + i24];
            }
        }
        return mRotateI420Bytes;
    }

    private static byte[] rotateNV21Degree180(byte[] bArr, int i11, int i12) {
        int i13 = i11 * i12;
        int i14 = (i13 * 3) / 2;
        byte[] bArr2 = new byte[i14];
        int i15 = i13 - 1;
        int i16 = 0;
        while (i15 >= 0) {
            bArr2[i16] = bArr[i15];
            i15--;
            i16++;
        }
        for (int i17 = i14 - 2; i17 >= i13; i17 -= 2) {
            int i18 = i16 + 1;
            bArr2[i16] = bArr[i17];
            i16 = i18 + 1;
            bArr2[i18] = bArr[i17 + 1];
        }
        return bArr2;
    }

    public static byte[] rotateNV21Degree270(byte[] bArr, int i11, int i12) {
        int i13 = i11 * i12;
        byte[] bArr2 = new byte[(i13 * 3) / 2];
        int i14 = i12 >> 1;
        int i15 = 0;
        for (int i16 = 0; i16 < i11; i16++) {
            int i17 = 0;
            int i18 = 0;
            while (i17 < i12) {
                bArr2[i15] = bArr[i18 + i16];
                i18 += i11;
                i17++;
                i15++;
            }
        }
        for (int i19 = 0; i19 < i11; i19 += 2) {
            int i21 = i13;
            for (int i22 = 0; i22 < i14; i22++) {
                int i23 = i15 + 1;
                int i24 = i21 + i19;
                bArr2[i15] = bArr[i24];
                i15 = i23 + 1;
                bArr2[i23] = bArr[i24 + 1];
                i21 += i11;
            }
        }
        return rotateNV21Degree180(bArr2, i12, i11);
    }

    public static String saveBitmap(File file, Bitmap bitmap) {
        FileOutputStream fileOutputStream;
        if (file == null || bitmap == null) {
            return "saveBitmap param error! file=" + file + " bitmap=" + bitmap;
        }
        File file2 = new File(file.getParent());
        if (!file2.exists() && !file2.mkdirs()) {
            return "saveBitmap error! create parent file error!";
        }
        if (file.exists() && !file.delete()) {
            return "saveBitmap error! delete old file error!";
        }
        try {
            file.createNewFile();
            FileOutputStream fileOutputStream2 = null;
            try {
                try {
                    fileOutputStream = new FileOutputStream(file);
                } catch (Exception e11) {
                    e = e11;
                }
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                bitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
                try {
                    fileOutputStream.close();
                } catch (Exception e12) {
                    e12.printStackTrace();
                }
                return UploadFileEventReport.RESULT_SUCC;
            } catch (Exception e13) {
                e = e13;
                fileOutputStream2 = fileOutputStream;
                e.printStackTrace();
                String str = "saveBitmap error! file write bitmap have an exception! e=" + e;
                if (fileOutputStream2 != null) {
                    try {
                        fileOutputStream2.close();
                    } catch (Exception e14) {
                        e14.printStackTrace();
                    }
                }
                return str;
            } catch (Throwable th3) {
                th = th3;
                fileOutputStream2 = fileOutputStream;
                if (fileOutputStream2 != null) {
                    try {
                        fileOutputStream2.close();
                    } catch (Exception e15) {
                        e15.printStackTrace();
                    }
                }
                throw th;
            }
        } catch (IOException e16) {
            e16.printStackTrace();
            return "saveBitmap error! file not exit! create new file error! e=" + e16;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [int] */
    /* JADX WARN: Type inference failed for: r4v0, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.io.FileOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r4v9 */
    public static void writeBytesToFile(byte[] bArr, Context context) throws Throwable {
        ByteArrayInputStream byteArrayInputStream;
        ?? r02 = 0;
        r02 = 0;
        r02 = 0;
        r02 = 0;
        r02 = 0;
        r02 = 0;
        r02 = 0;
        try {
            try {
                try {
                    File file = new File(getSaveFilePath(context) + "yuvdata.yuv");
                    if (!file.exists()) {
                        file.createNewFile();
                    }
                    context = new FileOutputStream(file);
                    try {
                        byteArrayInputStream = new ByteArrayInputStream(bArr);
                    } catch (FileNotFoundException e11) {
                        e = e11;
                    } catch (IOException e12) {
                        e = e12;
                    }
                } catch (IOException e13) {
                    e13.printStackTrace();
                }
            } catch (FileNotFoundException e14) {
                e = e14;
                context = 0;
            } catch (IOException e15) {
                e = e15;
                context = 0;
            } catch (Throwable th2) {
                th = th2;
                context = 0;
            }
        } catch (Throwable th3) {
            th = th3;
        }
        try {
            byte[] bArr2 = new byte[1024];
            while (true) {
                r02 = byteArrayInputStream.read(bArr2);
                if (r02 == -1) {
                    break;
                } else {
                    context.write(bArr2, 0, r02);
                }
            }
            byteArrayInputStream.close();
            context.close();
        } catch (FileNotFoundException e16) {
            e = e16;
            r02 = byteArrayInputStream;
            e.printStackTrace();
            if (r02 != 0) {
                r02.close();
            }
            if (context != 0) {
                context.close();
            }
        } catch (IOException e17) {
            e = e17;
            r02 = byteArrayInputStream;
            e.printStackTrace();
            if (r02 != 0) {
                r02.close();
            }
            if (context != 0) {
                context.close();
            }
        } catch (Throwable th4) {
            th = th4;
            r02 = byteArrayInputStream;
            if (r02 != 0) {
                try {
                    r02.close();
                } catch (IOException e18) {
                    e18.printStackTrace();
                    throw th;
                }
            }
            if (context != 0) {
                context.close();
            }
            throw th;
        }
    }
}