.class public final synthetic Lhs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs/d;->b:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    iget-object v0, p0, Lhs/d;->b:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->Oe(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
