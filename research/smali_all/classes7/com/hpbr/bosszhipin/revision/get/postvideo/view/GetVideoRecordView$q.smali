.class Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$q;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$q;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lz60/a;->b()Lz60/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lz60/a;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-static {}, Lz60/a;->b()Lz60/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lz60/a;->m(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$q;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->B(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
