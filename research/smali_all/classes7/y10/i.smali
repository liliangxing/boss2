.class public final synthetic Ly10/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

.field public final synthetic c:Lcom/twl/ui/popup/ZPUIPopup;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly10/i;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    iput-object p2, p0, Ly10/i;->c:Lcom/twl/ui/popup/ZPUIPopup;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ly10/i;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    iget-object v1, p0, Ly10/i;->c:Lcom/twl/ui/popup/ZPUIPopup;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;->a(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method
