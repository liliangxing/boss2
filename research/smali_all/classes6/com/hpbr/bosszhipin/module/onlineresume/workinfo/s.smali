.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/s;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/s;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoFragment;->dg(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoFragment;)V

    return-void
.end method
