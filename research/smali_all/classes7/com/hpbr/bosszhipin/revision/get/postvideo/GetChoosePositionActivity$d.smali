.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->gg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->n:Z

    .line 4
    .line 5
    if-nez p1, :cond_a

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->E1(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
