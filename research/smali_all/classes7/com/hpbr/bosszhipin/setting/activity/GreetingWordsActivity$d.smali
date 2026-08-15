.class Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->Lf(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$d;->c:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$d;->c:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->We(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "\u590d\u5236\u5b8c\u6210"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
