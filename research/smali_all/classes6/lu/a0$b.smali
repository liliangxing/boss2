.class Llu/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/a0;->s(Landroid/app/Activity;Lnet/bosszhipin/api/bean/NPSServerBean;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/u1;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field final synthetic e:Llu/a0;


# direct methods
.method constructor <init>(Llu/a0;Lcom/hpbr/bosszhipin/utils/u1;Lcom/hpbr/bosszhipin/views/MTextView;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V
    .registers 5

    iput-object p1, p0, Llu/a0$b;->e:Llu/a0;

    iput-object p2, p0, Llu/a0$b;->b:Lcom/hpbr/bosszhipin/utils/u1;

    iput-object p3, p0, Llu/a0$b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p4, p0, Llu/a0$b;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llu/a0$b;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 2
    .line 3
    iget-object v1, p0, Llu/a0$b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Llu/a0$b;->e:Llu/a0;

    .line 13
    .line 14
    iget-object v0, p1, Llu/a0;->d:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionNPSAdapter;

    .line 15
    .line 16
    iget-object v1, p1, Llu/a0;->e:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionReasonAdapter;

    .line 17
    .line 18
    iget-object v2, p0, Llu/a0$b;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Llu/a0;->e(Llu/a0;Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionNPSAdapter;Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionReasonAdapter;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    .line 21
    .line 22
    .line 23
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
