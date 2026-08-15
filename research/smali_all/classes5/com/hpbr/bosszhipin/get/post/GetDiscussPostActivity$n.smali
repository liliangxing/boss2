.class Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Oh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$n;->a:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;III)V
    .registers 14

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$n;->a:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->bg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;III)V

    return-void
.end method
