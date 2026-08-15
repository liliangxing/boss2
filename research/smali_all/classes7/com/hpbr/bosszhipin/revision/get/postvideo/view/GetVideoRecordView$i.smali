.class Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->onCameraSwitchDone(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$i;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$i;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$i;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->B(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v2, Lcom/hpbr/bosszhipin/get/o;->l0:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lz60/a;->b()Lz60/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lz60/a;->n(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_3b

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$i;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->B(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$i;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->E(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_29

    .line 38
    .line 39
    sget v2, Lcom/hpbr/bosszhipin/get/o;->m0:I

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    sget v2, Lcom/hpbr/bosszhipin/get/o;->l0:I

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lz60/a;->b()Lz60/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$i;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->E(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lz60/a;->n(Z)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method
