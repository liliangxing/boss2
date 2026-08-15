.class public Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;
.super Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
.source "SourceFile"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetMaxLines(JI)Z
.end method

.method private static native nativeSetMinLines(JI)Z
.end method

.method private static native nativeSetStyle(JJ)Z
.end method

.method private static native nativeSetText(JLjava/lang/String;)Z
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;)Z
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->nativeSetStyle(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->nativeSetStyle(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->g:Ljava/lang/String;

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->nativeSetText(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j(I)Z
    .registers 4

    if-gtz p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->nativeSetMaxLines(JI)Z

    move-result p1

    return p1
.end method
