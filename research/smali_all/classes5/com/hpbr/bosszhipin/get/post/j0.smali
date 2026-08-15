.class public final synthetic Lcom/hpbr/bosszhipin/get/post/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/j0;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/post/j0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/j0;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    iget v1, p0, Lcom/hpbr/bosszhipin/get/post/j0;->c:I

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->k(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;I)V

    return-void
.end method
