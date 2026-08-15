.class Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->Pe(Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;)V

    .line 15
    .line 16
    .line 17
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
