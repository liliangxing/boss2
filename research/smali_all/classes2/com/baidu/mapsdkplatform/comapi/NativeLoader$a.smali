.class Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/mapsdkplatform/comapi/NativeLoader;


# direct methods
.method constructor <init>(Lcom/baidu/mapsdkplatform/comapi/NativeLoader;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->b:Lcom/baidu/mapsdkplatform/comapi/NativeLoader;

    iput-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    return p1

    .line 5
    :cond_4
    const-string v0, "libBaiduMapSDK_"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_15

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    :cond_15
    return p1
.end method
