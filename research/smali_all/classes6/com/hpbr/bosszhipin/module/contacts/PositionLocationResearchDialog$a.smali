.class Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->t(Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/views/MTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;Landroid/widget/TextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$a;->e:Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$a;->b:Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$a;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$a;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$a;->b:Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    # setter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->inputText:Ljava/lang/String;
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->access$402(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$a;->e:Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->e(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$a;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$a;->b:Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;

    .line 19
    .line 20
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->inputText:Ljava/lang/String;
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->access$400(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$a;->e:Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$a;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->f(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
