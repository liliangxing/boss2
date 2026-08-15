.class public Lcom/huawei/hms/utils/ReadApkFileUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMUI10_PK:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAx4nUogUyMCmzHhaEb420yvpw9zBs+ETzE9Qm77bGxl1Iml9JEkBkNTsUWOstLgUBajNhV+BAMVBHKMEdzoQbL5kIHkTgUVM65yewd+5+BhrcB9OQ3LHp+0BN6aLKZh71T4WvsvHFhfhQpShuGWkRkSaVGLFTHxX70kpWLzeZ3RtqiEUNIufPR2SFCH6EmecJ+HdkmBOh603IblCpGxwSWse0fDI98wZBEmV88RFaiYEgyiezLlWvXzqIj6I/xuyd5nGAegjH2y3cmoDE6CubecoB1jf4KdgACXgdiQ4Oc63MfLGTor3l6RCqeUk4APAMtyhK83jc72W1sdXMd/sj2wIDAQAB"

.field public static final EMUI11_PK:Ljava/lang/String; = "MIIBojANBgkqhkiG9w0BAQEFAAOCAY8AMIIBigKCAYEAqq2eRTMYr2JHLtvuZzfgPrgU8oatD4Rar9fOD7E00es2VhtB3vTyaT2BvYPUPA/nbkHRPak3EZX77CfWj9tzLgSHJE8XLk9C+2ESkdrxCDA6z7I8X+cBDnA05OlCJeZFjnUbjYB8SP8M3BttdrvqtVPxTkEJhchC7UXnMLaJ3kQ3ZPjN7ubjYzO4rv7EtEpqr2bX+qjnSLIZZuUXraxqfdBuhGDIYq62dNsqiyrhX1mfvA3+43N4ZIs3BdfSYII8BNFmFxf+gyf1aoq386R2kAjHcrfOOhjAbZh+R1OAGLWPCqi3E9nB8EsZkeoTW/oIP6pJvgL3bnxq+1viT2dmZyipMgcx/3N6FJqkd67j/sPMtPlHJuq8/s0silzs13jAw1WBV6tWHFkLGpkWGs8jp50wQtndtY8cCPl2XPGmdPN72agH+zsHuKqr/HOB2TuzzaO8rKlGIDQlzZcCSHB28nnvOyBVN9xzLkbYiLnHfd6bTwzNPeqjWrTnPwKyH3BPAgMBAAE="

.field public static final KEY_SIGNATURE:Ljava/lang/String; = "Signature:"

.field public static final KEY_SIGNATURE2:Ljava/lang/String; = "Signature2:"

.field public static final KEY_SIGNATURE3:Ljava/lang/String; = "Signature3:"

.field private static final a:Ljava/lang/String; = "ReadApkFileUtil"

.field private static final b:Ljava/util/regex/Pattern;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\\s*|\t|\r|\n"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/huawei/hms/utils/ReadApkFileUtil;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/huawei/hms/utils/ReadApkFileUtil;->f:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/huawei/hms/utils/ReadApkFileUtil;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/BufferedReader;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 61
    :cond_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_c

    return-object v0

    .line 62
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_13
    if-eq v1, v2, :cond_31

    int-to-char v1, v1

    if-ne v1, v3, :cond_19

    goto :goto_31

    .line 63
    :cond_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/16 v5, 0x1000

    if-ge v4, v5, :cond_29

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    goto :goto_13

    .line 66
    :cond_29
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cert line is too long!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_31
    :goto_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    const-string v0, "\r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_4e
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    if-eqz p0, :cond_e

    .line 86
    sget-object v1, Lcom/huawei/hms/utils/ReadApkFileUtil;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 87
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method private static a([B)Ljava/util/ArrayList;
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_b

    .line 30
    sget-object p0, Lcom/huawei/hms/utils/ReadApkFileUtil;->a:Ljava/lang/String;

    const-string v1, "manifest is null\uff01"

    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 31
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :try_start_10
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_15} :catch_49

    .line 33
    :try_start_15
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_21
    .catchall {:try_start_15 .. :try_end_21} :catchall_3f

    .line 34
    :try_start_21
    invoke-static {p0, v1}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;Ljava/util/ArrayList;)Z

    move-result v3
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_35

    if-nez v3, :cond_2e

    .line 35
    :try_start_27
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_3f

    :try_start_2a
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_49

    return-object v0

    :cond_2e
    :try_start_2e
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_3f

    :try_start_31
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_49

    return-object v1

    :catchall_35
    move-exception v1

    .line 36
    :try_start_36
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    goto :goto_3e

    :catchall_3a
    move-exception p0

    :try_start_3b
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3e
    throw v1
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_3f

    :catchall_3f
    move-exception p0

    :try_start_40
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    goto :goto_48

    :catchall_44
    move-exception v1

    :try_start_45
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_48
    throw p0
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_49} :catch_49

    .line 37
    :catch_49
    sget-object p0, Lcom/huawei/hms/utils/ReadApkFileUtil;->a:Ljava/lang/String;

    const-string v1, "getManifestLinesArrary IOException!"

    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a()Z
    .registers 4

    :try_start_0
    const-string v0, "30820122300d06092a864886f70d01010105000382010f003082010a0282010100a3d269348ac59923f65e8111c337605e29a1d1bc54fa96c1445050dd14d8d63b10f9f0230bb87ef348183660bedcabfdec045e235ed96935799fcdb4af5c97717ff3b0954eaf1b723225b3a00f81cbd67ce6dc5a4c07f7741ad3bf1913a480c6e267ab1740f409edd2dc33c8b718a8e30e56d9a93f321723c1d0c9ea62115f996812ceef186954595e39a19b74245542c407f7dddb1d12e6eedcfc0bd7cd945ef7255ad0fc9e796258e0fb5e52a23013d15033a32b4071b65f3f924ae5c5761e22327b4d2ae60f4158a5eb15565ba079de29b81540f5fbb3be101a95357f367fc661d797074ff3826950029c52223e4594673a24a334cae62d63b838ba3df9770203010001"

    .line 70
    invoke-static {v0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 71
    sget-object v1, Lcom/huawei/hms/utils/ReadApkFileUtil;->g:Ljava/lang/String;

    const-string v2, "SHA-256"

    invoke-static {v1, v2}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 72
    sget-object v2, Lcom/huawei/hms/utils/ReadApkFileUtil;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/hms/utils/ReadApkFileUtil;->b(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "SHA256withRSA"

    .line 73
    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a([B[B[BLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 74
    sget-object v0, Lcom/huawei/hms/utils/ReadApkFileUtil;->a:Ljava/lang/String;

    const-string v1, "verifyMDMSignatureV1 verify successful!"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 75
    :cond_25
    sget-object v0, Lcom/huawei/hms/utils/ReadApkFileUtil;->a:Ljava/lang/String;

    const-string v1, "verifyMDMSignatureV1 verify failure!"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    goto :goto_48

    :catch_2d
    move-exception v0

    .line 76
    sget-object v1, Lcom/huawei/hms/utils/ReadApkFileUtil;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "verifyMDMSignatureV1 MDM verify Exception!:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_48
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Ljava/io/BufferedReader;Ljava/util/ArrayList;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    if-eqz v0, :cond_34

    const-string v2, "Name: META-INF/HUAWEI.CER"

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 55
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v1

    :goto_13
    const/4 v2, 0x1

    if-eqz v1, :cond_25

    const-string v3, "Name:"

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object v0, v1

    goto :goto_25

    .line 57
    :cond_20
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_25
    :goto_25
    const/4 v1, 0x1

    .line 58
    :cond_26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2f

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_2f
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_34
    return v1
.end method

.method private static a([B[B[BLjava/lang/String;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    invoke-static {p3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p3

    const-string v0, "RSA"

    .line 78
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    .line 79
    invoke-virtual {p3, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 80
    invoke-virtual {p3, p1}, Ljava/security/Signature;->update([B)V

    .line 81
    invoke-virtual {p3, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 83
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 85
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/ArrayList;)[B
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 40
    :try_start_11
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v2, :cond_32

    .line 42
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1, v5, v3, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;II)V

    const-string v5, "\r\n"

    const/4 v6, 0x2

    .line 44
    invoke-virtual {v1, v5, v3, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    .line 45
    :cond_32
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_35} :catch_38
    .catchall {:try_start_11 .. :try_end_35} :catchall_36

    goto :goto_53

    :catchall_36
    move-exception p0

    goto :goto_5e

    :catch_38
    move-exception p0

    .line 46
    :try_start_39
    sget-object v2, Lcom/huawei/hms/utils/ReadApkFileUtil;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getManifestBytesbySorted Exception!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_39 .. :try_end_53} :catchall_36

    .line 47
    :goto_53
    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 48
    invoke-static {v1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Writer;)V

    .line 49
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 50
    :goto_5e
    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 51
    invoke-static {v1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Writer;)V

    .line 52
    throw p0
.end method

.method private static a(Ljava/util/zip/ZipFile;)[B
    .registers 2

    const-string v0, "META-INF/MANIFEST.MF"

    .line 1
    invoke-static {p0, v0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/zip/ZipFile;Ljava/lang/String;)[B
    .registers 9

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    .line 3
    :cond_8
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_6f
    .catchall {:try_start_8 .. :try_end_c} :catchall_68

    if-nez p0, :cond_1b

    .line 4
    invoke-static {p0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 5
    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 6
    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 7
    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-object v0

    .line 8
    :cond_1b
    :try_start_1b
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_20} :catch_65
    .catchall {:try_start_1b .. :try_end_20} :catchall_63

    const/16 v1, 0x1000

    :try_start_22
    new-array v2, v1, [B

    .line 9
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_29} :catch_60
    .catchall {:try_start_22 .. :try_end_29} :catchall_5c

    .line 10
    :try_start_29
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2e} :catch_59
    .catchall {:try_start_29 .. :try_end_2e} :catchall_57

    const/4 v5, 0x0

    .line 11
    :try_start_2f
    invoke-virtual {p1, v2, v5, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    :goto_33
    if-lez v6, :cond_3d

    .line 12
    invoke-virtual {v4, v2, v5, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 13
    invoke-virtual {p1, v2, v5, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    goto :goto_33

    .line 14
    :cond_3d
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 15
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_44} :catch_55
    .catchall {:try_start_2f .. :try_end_44} :catchall_51

    .line 16
    invoke-static {p0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 17
    invoke-static {p1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 18
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 19
    invoke-static {v4}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-object v0

    :catchall_51
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a0

    :catch_55
    move-exception v1

    goto :goto_75

    :catchall_57
    move-exception v1

    goto :goto_a1

    :catch_59
    move-exception v1

    move-object v4, v0

    goto :goto_75

    :catchall_5c
    move-exception v1

    move-object v3, v0

    move-object v4, v3

    goto :goto_9e

    :catch_60
    move-exception v1

    move-object v3, v0

    goto :goto_74

    :catchall_63
    move-exception p1

    goto :goto_6b

    :catch_65
    move-exception p1

    move-object v1, p1

    goto :goto_72

    :catchall_68
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    :goto_6b
    move-object v1, p1

    move-object p1, v0

    move-object v3, p1

    goto :goto_a1

    :catch_6f
    move-exception p0

    move-object v1, p0

    move-object p0, v0

    :goto_72
    move-object p1, v0

    move-object v3, p1

    :goto_74
    move-object v4, v3

    .line 20
    :goto_75
    :try_start_75
    sget-object v2, Lcom/huawei/hms/utils/ReadApkFileUtil;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getManifestBytes Exception!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8f
    .catchall {:try_start_75 .. :try_end_8f} :catchall_9c

    .line 21
    invoke-static {p0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 22
    invoke-static {p1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 23
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 24
    invoke-static {v4}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-object v0

    :catchall_9c
    move-exception v0

    move-object v1, v0

    :goto_9e
    move-object v0, p1

    move-object p1, v0

    :goto_a0
    move-object v0, v4

    .line 25
    :goto_a1
    invoke-static {p0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 26
    invoke-static {p1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 27
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 28
    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 29
    throw v1
.end method

.method private static b([B)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    if-nez p0, :cond_a

    .line 1
    sget-object p0, Lcom/huawei/hms/utils/ReadApkFileUtil;->a:Ljava/lang/String;

    const-string v0, "manifest is null\uff01"

    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_a
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 3
    sput-object v1, Lcom/huawei/hms/utils/ReadApkFileUtil;->c:Ljava/lang/String;

    .line 4
    sput-object v1, Lcom/huawei/hms/utils/ReadApkFileUtil;->d:Ljava/lang/String;

    .line 5
    sput-object v1, Lcom/huawei/hms/utils/ReadApkFileUtil;->e:Ljava/lang/String;

    .line 6
    :try_start_16
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1b} :catch_c4
    .catchall {:try_start_16 .. :try_end_1b} :catchall_c0

    .line 7
    :try_start_1b
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_27} :catch_c5
    .catchall {:try_start_1b .. :try_end_27} :catchall_bd

    .line 8
    :try_start_27
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v1

    :goto_2b
    if-eqz v1, :cond_b2

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_ac

    const-string v3, "ApkHash:"

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_39} :catch_bb
    .catchall {:try_start_27 .. :try_end_39} :catchall_b9

    const-string v4, ":"

    if-eqz v3, :cond_4d

    .line 11
    :try_start_3d
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/huawei/hms/utils/ReadApkFileUtil;->f:Ljava/lang/String;

    :cond_4d
    const-string v3, "Signature:"

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/utils/ReadApkFileUtil;->c:Ljava/lang/String;

    .line 14
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    :cond_6a
    const-string v3, "Signature2:"

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_87

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/utils/ReadApkFileUtil;->d:Ljava/lang/String;

    .line 17
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    :cond_87
    const-string v3, "Signature3:"

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a4

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/utils/ReadApkFileUtil;->e:Ljava/lang/String;

    .line 20
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    .line 21
    :cond_a4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    :cond_ac
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    .line 24
    :cond_b2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/utils/ReadApkFileUtil;->g:Ljava/lang/String;
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_b8} :catch_bb
    .catchall {:try_start_3d .. :try_end_b8} :catchall_b9

    goto :goto_cd

    :catchall_b9
    move-exception v0

    goto :goto_d9

    :catch_bb
    move-object v1, p0

    goto :goto_c5

    :catchall_bd
    move-exception p0

    move-object v0, p0

    goto :goto_da

    :catchall_c0
    move-exception p0

    move-object v0, p0

    move-object p0, v1

    goto :goto_d8

    :catch_c4
    move-object v2, v1

    .line 25
    :catch_c5
    :goto_c5
    :try_start_c5
    sget-object p0, Lcom/huawei/hms/utils/ReadApkFileUtil;->a:Ljava/lang/String;

    const-string v0, "loadApkCert Exception!"

    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cc
    .catchall {:try_start_c5 .. :try_end_cc} :catchall_d4

    move-object p0, v1

    .line 26
    :goto_cd
    invoke-static {v2}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 27
    invoke-static {p0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    return-void

    :catchall_d4
    move-exception p0

    move-object v0, p0

    move-object p0, v1

    move-object v1, v2

    :goto_d8
    move-object v2, v1

    :goto_d9
    move-object v1, p0

    .line 28
    :goto_da
    invoke-static {v2}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 29
    invoke-static {v1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 30
    throw v0
.end method

.method private static b()Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAx4nUogUyMCmzHhaEb420yvpw9zBs+ETzE9Qm77bGxl1Iml9JEkBkNTsUWOstLgUBajNhV+BAMVBHKMEdzoQbL5kIHkTgUVM65yewd+5+BhrcB9OQ3LHp+0BN6aLKZh71T4WvsvHFhfhQpShuGWkRkSaVGLFTHxX70kpWLzeZ3RtqiEUNIufPR2SFCH6EmecJ+HdkmBOh603IblCpGxwSWse0fDI98wZBEmV88RFaiYEgyiezLlWvXzqIj6I/xuyd5nGAegjH2y3cmoDE6CubecoB1jf4KdgACXgdiQ4Oc63MfLGTor3l6RCqeUk4APAMtyhK83jc72W1sdXMd/sj2wIDAQAB"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 32
    sget-object v2, Lcom/huawei/hms/utils/ReadApkFileUtil;->g:Ljava/lang/String;

    const-string v3, "SHA-256"

    invoke-static {v2, v3}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    .line 33
    sget-object v3, Lcom/huawei/hms/utils/ReadApkFileUtil;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/hms/utils/ReadApkFileUtil;->b(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "SHA256withRSA"

    .line 34
    invoke-static {v1, v2, v3, v4}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a([B[B[BLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 35
    sget-object v1, Lcom/huawei/hms/utils/ReadApkFileUtil;->a:Ljava/lang/String;

    const-string v2, "verifyMDMSignatureV2 verify successful!"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 36
    :cond_26
    sget-object v1, Lcom/huawei/hms/utils/ReadApkFileUtil;->a:Ljava/lang/String;

    const-string v2, "verifyMDMSignatureV2 verify failure!"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2d} :catch_2e

    goto :goto_49

    :catch_2e
    move-exception v1

    .line 37
    sget-object v2, Lcom/huawei/hms/utils/ReadApkFileUtil;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "verifyMDMSignatureV2 MDM verify Exception!:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_49
    return v0
.end method

.method private static b(Ljava/lang/String;)[B
    .registers 8

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    new-array p0, v1, [B

    return-object p0

    .line 39
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 40
    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_15

    .line 41
    div-int/lit8 v2, v0, 0x2

    goto :goto_19

    .line 42
    :cond_15
    div-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 43
    :goto_19
    new-array v2, v2, [B

    :goto_1b
    if-ge v1, v0, :cond_4e

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x10

    if-ge v3, v0, :cond_3c

    .line 44
    div-int/lit8 v5, v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    add-int/2addr v6, v3

    int-to-byte v3, v6

    aput-byte v3, v2, v5

    goto :goto_4b

    .line 46
    :cond_3c
    div-int/lit8 v3, v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    :goto_4b
    add-int/lit8 v1, v1, 0x2

    goto :goto_1b

    :cond_4e
    return-object v2
.end method

.method public static bytesToString([B)Ljava/lang/String;
    .registers 7

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [C

    .line 8
    .line 9
    fill-array-data v0, :array_30

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    new-array v1, v1, [C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    array-length v3, p0

    .line 19
    if-ge v2, v3, :cond_2b

    .line 20
    .line 21
    aget-byte v3, p0, v2

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    mul-int/lit8 v4, v2, 0x2

    .line 26
    .line 27
    ushr-int/lit8 v5, v3, 0x4

    .line 28
    .line 29
    aget-char v5, v0, v5

    .line 30
    .line 31
    aput-char v5, v1, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    and-int/lit8 v3, v3, 0xf

    .line 36
    .line 37
    aget-char v3, v0, v3

    .line 38
    .line 39
    aput-char v3, v1, v4

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_11

    .line 44
    :cond_2b
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :array_30
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private static c()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "MIIBojANBgkqhkiG9w0BAQEFAAOCAY8AMIIBigKCAYEAqq2eRTMYr2JHLtvuZzfgPrgU8oatD4Rar9fOD7E00es2VhtB3vTyaT2BvYPUPA/nbkHRPak3EZX77CfWj9tzLgSHJE8XLk9C+2ESkdrxCDA6z7I8X+cBDnA05OlCJeZFjnUbjYB8SP8M3BttdrvqtVPxTkEJhchC7UXnMLaJ3kQ3ZPjN7ubjYzO4rv7EtEpqr2bX+qjnSLIZZuUXraxqfdBuhGDIYq62dNsqiyrhX1mfvA3+43N4ZIs3BdfSYII8BNFmFxf+gyf1aoq386R2kAjHcrfOOhjAbZh+R1OAGLWPCqi3E9nB8EsZkeoTW/oIP6pJvgL3bnxq+1viT2dmZyipMgcx/3N6FJqkd67j/sPMtPlHJuq8/s0silzs13jAw1WBV6tWHFkLGpkWGs8jp50wQtndtY8cCPl2XPGmdPN72agH+zsHuKqr/HOB2TuzzaO8rKlGIDQlzZcCSHB28nnvOyBVN9xzLkbYiLnHfd6bTwzNPeqjWrTnPwKyH3BPAgMBAAE="

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/huawei/hms/utils/ReadApkFileUtil;->g:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "SHA-384"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/huawei/hms/utils/ReadApkFileUtil;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/huawei/hms/utils/ReadApkFileUtil;->b(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "SHA384withRSA"

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a([B[B[BLjava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_26

    .line 29
    .line 30
    sget-object v1, Lcom/huawei/hms/utils/ReadApkFileUtil;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "verifyMDMSignatureV3 verify successful!"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_26
    sget-object v1, Lcom/huawei/hms/utils/ReadApkFileUtil;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "verifyMDMSignatureV3 verify failure!"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    goto :goto_49

    .line 47
    :catch_2e
    move-exception v1

    .line 48
    sget-object v2, Lcom/huawei/hms/utils/ReadApkFileUtil;->a:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "verifyMDMSignatureV3 MDM verify Exception!:"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return v0
.end method

.method public static checkSignature()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/hms/utils/ReadApkFileUtil;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/hms/utils/ReadApkFileUtil;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    sget-object v0, Lcom/huawei/hms/utils/ReadApkFileUtil;->d:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/hms/utils/ReadApkFileUtil;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    sget-object v0, Lcom/huawei/hms/utils/ReadApkFileUtil;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    invoke-static {}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public static getHmsPath(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.huawei.hwid"

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_e
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_e} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_e} :catch_f

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :catch_f
    sget-object p0, Lcom/huawei/hms/utils/ReadApkFileUtil;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "HMS is not found!"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :goto_17
    return-object p0
.end method

.method public static isCertFound(Ljava/lang/String;)Z
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    const-string v0, "META-INF/HUAWEI.CER"

    .line 2
    .line 3
    const-string v1, "zipFile.close Exception!"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_6
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 8
    .line 9
    invoke-direct {v4, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_43
    .catchall {:try_start_6 .. :try_end_b} :catchall_41

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    if-eqz p0, :cond_1d

    .line 22
    .line 23
    invoke-static {v4, v0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->b([B)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1d} :catch_3e
    .catchall {:try_start_b .. :try_end_1d} :catchall_3c

    .line 28
    .line 29
    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    goto :goto_3a

    .line 34
    :catch_21
    move-exception v0

    .line 35
    sget-object v2, Lcom/huawei/hms/utils/ReadApkFileUtil;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    move v2, p0

    .line 60
    goto :goto_7d

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    goto :goto_7f

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    move-object v3, v4

    .line 65
    goto :goto_44

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    goto :goto_7e

    .line 68
    :catch_43
    move-exception p0

    .line 69
    :goto_44
    :try_start_44
    sget-object v0, Lcom/huawei/hms/utils/ReadApkFileUtil;->a:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "isCertFound Exception!"

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_44 .. :try_end_5e} :catchall_41

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_7d

    .line 96
    .line 97
    :try_start_60
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_64

    .line 98
    .line 99
    .line 100
    goto :goto_7d

    .line 101
    :catch_64
    move-exception p0

    .line 102
    sget-object v0, Lcom/huawei/hms/utils/ReadApkFileUtil;->a:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return v2

    .line 127
    :goto_7e
    move-object v4, v3

    .line 128
    :goto_7f
    if-eqz v4, :cond_9e

    .line 129
    .line 130
    :try_start_81
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_84} :catch_85

    .line 131
    .line 132
    .line 133
    goto :goto_9e

    .line 134
    :catch_85
    move-exception v0

    .line 135
    sget-object v2, Lcom/huawei/hms/utils/ReadApkFileUtil;->a:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    throw p0
.end method

.method public static verifyApkHash(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const-string v0, "close stream Exception!"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_75
    .catchall {:try_start_3 .. :try_end_8} :catchall_73

    .line 7
    .line 8
    .line 9
    :try_start_8
    invoke-static {v2}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/util/zip/ZipFile;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a([B)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    invoke-static {v1}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/util/ArrayList;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_16
    const-string v1, "SHA-256"

    .line 24
    .line 25
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->bytesToString([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v1, Lcom/huawei/hms/utils/ReadApkFileUtil;->f:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_50

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2f} :catch_70
    .catchall {:try_start_8 .. :try_end_2f} :catchall_6e

    .line 48
    if-eqz p0, :cond_50

    .line 49
    .line 50
    :try_start_31
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_4e

    .line 54
    :catch_35
    move-exception p0

    .line 55
    sget-object v1, Lcom/huawei/hms/utils/ReadApkFileUtil;->a:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_50
    :try_start_50
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    goto :goto_af

    .line 85
    :catch_54
    move-exception p0

    .line 86
    sget-object v1, Lcom/huawei/hms/utils/ReadApkFileUtil;->a:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_af

    .line 111
    :catchall_6e
    move-exception p0

    .line 112
    goto :goto_b2

    .line 113
    :catch_70
    move-exception p0

    .line 114
    move-object v1, v2

    .line 115
    goto :goto_76

    .line 116
    :catchall_73
    move-exception p0

    .line 117
    goto :goto_b1

    .line 118
    :catch_75
    move-exception p0

    .line 119
    :goto_76
    :try_start_76
    sget-object v2, Lcom/huawei/hms/utils/ReadApkFileUtil;->a:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v4, "verifyApkHash Exception!"

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_90
    .catchall {:try_start_76 .. :try_end_90} :catchall_73

    .line 143
    .line 144
    .line 145
    if-eqz v1, :cond_af

    .line 146
    .line 147
    :try_start_92
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_95} :catch_96

    .line 148
    .line 149
    .line 150
    goto :goto_af

    .line 151
    :catch_96
    move-exception p0

    .line 152
    sget-object v1, Lcom/huawei/hms/utils/ReadApkFileUtil;->a:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    const/4 p0, 0x0

    .line 177
    return p0

    .line 178
    :goto_b1
    move-object v2, v1

    .line 179
    :goto_b2
    if-eqz v2, :cond_d1

    .line 180
    .line 181
    :try_start_b4
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b7} :catch_b8

    .line 182
    .line 183
    .line 184
    goto :goto_d1

    .line 185
    :catch_b8
    move-exception v1

    .line 186
    sget-object v2, Lcom/huawei/hms/utils/ReadApkFileUtil;->a:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    :goto_d1
    throw p0
.end method
