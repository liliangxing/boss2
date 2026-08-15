.class public final synthetic Lqd0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd0/o;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    iget-object v0, p0, Lqd0/o;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->Yf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
