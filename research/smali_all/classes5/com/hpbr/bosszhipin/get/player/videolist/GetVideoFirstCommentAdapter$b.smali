.class Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;->j(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$CommentVH;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic d:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic e:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$b;->e:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$b$a;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$b$a;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$b;)V

    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;->l(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/Runnable;)V

    return-void
.end method
