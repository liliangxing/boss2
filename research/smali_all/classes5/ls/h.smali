.class public final synthetic Lls/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;Landroid/widget/EditText;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls/h;->b:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;

    iput-object p2, p0, Lls/h;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lls/h;->b:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;

    iget-object v1, p0, Lls/h;->c:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->Vf(Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;Landroid/widget/EditText;)V

    return-void
.end method
