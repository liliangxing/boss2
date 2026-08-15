.class Lon/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon/c;->c(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;

.field final synthetic c:Lon/c;


# direct methods
.method constructor <init>(Lon/c;Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;)V
    .registers 3

    iput-object p1, p0, Lon/c$a;->c:Lon/c;

    iput-object p2, p0, Lon/c$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lon/c$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;->getAvatar()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls00/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lon/c$a$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lon/c$a$a;-><init>(Lon/c$a;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
