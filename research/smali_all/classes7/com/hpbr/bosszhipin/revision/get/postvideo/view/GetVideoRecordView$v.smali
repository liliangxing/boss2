.class Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$v;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$v;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->E(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->F(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$v;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->B(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$v;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->E(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    sget v0, Lcom/hpbr/bosszhipin/get/o;->m0:I

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget v0, Lcom/hpbr/bosszhipin/get/o;->l0:I

    .line 30
    .line 31
    :goto_1e
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lz60/a;->b()Lz60/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$v;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->E(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lz60/a;->n(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
