.class Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->eg(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;Landroid/text/Editable;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
