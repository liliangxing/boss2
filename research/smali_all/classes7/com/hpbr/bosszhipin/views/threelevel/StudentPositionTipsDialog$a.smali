.class Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTipsDialog$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTipsDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTipsDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTipsDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTipsDialog$a;->b:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTipsDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTipsDialog$a;->b:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTipsDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
