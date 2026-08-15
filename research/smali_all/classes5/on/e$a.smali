.class Lon/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon/e;->c(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/FeedBookVOBean;

.field final synthetic c:Lon/e;


# direct methods
.method constructor <init>(Lon/e;Lcom/hpbr/bosszhipin/get/net/bean/FeedBookVOBean;)V
    .registers 3

    iput-object p1, p0, Lon/e$a;->c:Lon/e;

    iput-object p2, p0, Lon/e$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/FeedBookVOBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lon/e$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/FeedBookVOBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/FeedBookVOBean;->bookPic:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ls00/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lon/e$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lon/e$a$a;-><init>(Lon/e$a;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
