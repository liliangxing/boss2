.class public final synthetic Lcom/hpbr/bosszhipin/get/post/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/o2;->b:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/post/o2;->c:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/o2;->b:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/o2;->c:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->i(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
