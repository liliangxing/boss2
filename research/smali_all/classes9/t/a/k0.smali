.class public Lt/a/k0;
.super Lt/a/n;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "JQQSDQAGdgBeASsKU0I="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/k0;->g:Ljava/lang/String;

    const-string v0, "Ew5KBgwCRgUDFA4FQUtbRAs="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/k0;->h:Ljava/lang/String;

    const-string v0, "Ew5KDAIRUBZMFgc="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/k0;->i:Ljava/lang/String;

    const-string v0, "Ew5KBhYKWAUDAg4FQ0JG"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/k0;->j:Ljava/lang/String;

    const-string v0, "Ew5KBhYKWAUDBwoFR0xXQgNKRBJFC1Ve"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/k0;->k:Ljava/lang/String;

    const-string v0, "Ew5KBhYKWAUDAAMQUA=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/k0;->l:Ljava/lang/String;

    const-string v0, "Ew5KBgwMQE9PCw0QR0hVRQlW"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/k0;->m:Ljava/lang/String;

    const-string v0, "EwgIShAWVhJOFgsUQURbWEhMVBFUEQ=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/k0;->n:Ljava/lang/String;

    const-string v0, "Ew5KBhYKWAUDAAcXVl9dRhJRQg8="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/k0;->o:Ljava/lang/String;

    const-string v0, "Ew5KBwwNUghKSgMIVF9ZaQdUSBNF"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/k0;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lt/a/n;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 4

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "BQQCBRYPQD5EChIRQXJZUxJQQgU="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_e
    const-string v0, "BQQCBRYPQChDFBcQeEhAXglc"

    .line 19
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_1b} :catch_1c

    goto :goto_20

    :catch_1c
    move-exception p1

    .line 20
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_20
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .registers 4

    :try_start_0
    const-string v0, "ERMLABYAQCVIEgsHUA=="

    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Bw0FEgwR"

    .line 4
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lt/a/k0;->j:Ljava/lang/String;

    invoke-direct {p0, v1}, Lt/a/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "BQgXFA8CTShJ"

    .line 5
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "FQADFw=="

    .line 6
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "BwgKAwYRRBNEChY="

    .line 7
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "AgkFFgIAQARfDREQXE5H"

    .line 8
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lt/a/k0;->k:Ljava/lang/String;

    invoke-direct {p0, v1}, Lt/a/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "AxQNCAcnVRVI"

    .line 9
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lt/a/k0;->l:Ljava/lang/String;

    invoke-direct {p0, v1}, Lt/a/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "AxQNCAc3TRFI"

    .line 10
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "AxQNCAcrWxJZ"

    .line 11
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Aw4LEDEGVRJCCg=="

    .line 12
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lt/a/k0;->m:Ljava/lang/String;

    invoke-direct {p0, v1}, Lt/a/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "BQQXBxEKRBVECww="

    .line 13
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lt/a/k0;->o:Ljava/lang/String;

    invoke-direct {p0, v1}, Lt/a/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "AA0FFg4iWARfEA=="

    .line 14
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lt/a/k0;->p:Ljava/lang/String;

    invoke-direct {p0, v1}, Lt/a/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "EhQGFwARXRFZDQ0KYVREUxU="

    .line 15
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lt/a/k0;->n:Ljava/lang/String;

    invoke-direct {p0, v1}, Lt/a/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ab
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_ab} :catch_ac

    goto :goto_b0

    :catch_ac
    move-exception p1

    .line 16
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_b0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lt/a/m0;)V
    .registers 5

    if-eqz p2, :cond_21

    :try_start_2
    const-string v0, "DQAKAxYCUwQ="

    .line 21
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lt/a/m0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "AggQHQ=="

    .line 22
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lt/a/m0;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_1c} :catch_1d

    goto :goto_21

    :catch_1d
    move-exception p1

    .line 23
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :cond_21
    :goto_21
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 14
    invoke-static {p1}, Lt/a/k3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lorg/json/JSONObject;)V
    .registers 4

    .line 11
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string v1, "TQ=="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_f
    const-string v0, ""

    :goto_11
    :try_start_11
    const-string v1, "AhERJQEKeAheEA=="

    .line 12
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_1a} :catch_1b

    goto :goto_1f

    :catch_1b
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_1f
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "DA4AAQ8="

    .line 2
    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v0, "DAAKEQUCVxVYFgcW"

    .line 13
    .line 14
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v0, "AxMFCgc="

    .line 24
    .line 25
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_26

    .line 35
    :catch_22
    move-exception p1

    .line 36
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "EQ0FEAUMRgw="

    .line 2
    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lt/a/k0;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lt/a/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v0, "Aw4FFgc="

    .line 17
    .line 18
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v0, "Aw4LEA8MVQVIFg=="

    .line 28
    .line 29
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v0, "CQAWABQCRgQ="

    .line 39
    .line 40
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lt/a/k0;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lt/a/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_39

    .line 54
    :catch_35
    move-exception p1

    .line 55
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method private e(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "ExQKMAoOUQ=="

    .line 2
    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    goto :goto_12

    .line 15
    :catch_e
    move-exception p1

    .line 16
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method private f(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "FwQWFwoMWjJJDw=="

    .line 2
    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v0, "FwQWFwoMWjNICAcFRkg="

    .line 13
    .line 14
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v0, "FwQWFwoMWiJCAAcqVEBR"

    .line 24
    .line 25
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x17

    .line 35
    .line 36
    if-lt v1, v0, :cond_37

    .line 37
    .line 38
    const-string v0, "EgQHEREKQBh9BRYHXQ=="

    .line 39
    .line 40
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lt/a/x4;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    goto :goto_37

    .line 52
    :catch_33
    move-exception p1

    .line 53
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "BQQSDQAGdgBeASsKU0I="

    .line 2
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt/a/k0;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lt/a/k0;->c(Lorg/json/JSONObject;)V

    .line 3
    invoke-direct {p0, v0}, Lt/a/k0;->d(Lorg/json/JSONObject;)V

    .line 4
    invoke-direct {p0, v0}, Lt/a/k0;->b(Lorg/json/JSONObject;)V

    .line 5
    invoke-direct {p0, v0}, Lt/a/k0;->a(Lorg/json/JSONObject;)V

    .line 6
    invoke-direct {p0, v0}, Lt/a/k0;->f(Lorg/json/JSONObject;)V

    .line 7
    invoke-direct {p0, p1, v0}, Lt/a/k0;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 8
    invoke-direct {p0, v0}, Lt/a/k0;->e(Lorg/json/JSONObject;)V

    .line 9
    new-instance v1, Lt/a/m0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lt/a/m0;-><init>(Landroid/content/Context;Lt/a/k1;)V

    .line 10
    invoke-direct {p0, v0, v1}, Lt/a/k0;->a(Lorg/json/JSONObject;Lt/a/m0;)V

    return-object v0
.end method
