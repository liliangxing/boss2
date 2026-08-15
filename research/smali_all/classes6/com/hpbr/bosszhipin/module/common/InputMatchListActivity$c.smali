.class Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->Te(Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->Se(Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->Ue(Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;)Lcom/hpbr/bosszhipin/utils/y3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/y3;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->Qe(Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;Z)Z

    return-void
.end method
