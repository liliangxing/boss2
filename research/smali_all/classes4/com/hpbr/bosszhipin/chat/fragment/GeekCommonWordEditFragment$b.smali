.class Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$b;
.super Lwg/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->sg(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$b;->b:Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;

    invoke-direct {p0}, Lwg/h;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$b;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$b;->c(I)V

    return-void
.end method

.method private synthetic c(I)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$b;->b:Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->ng(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_15

    .line 11
    :catch_a
    move-exception p1

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "GeekCommonWordEdit"

    .line 16
    .line 17
    const-string v2, "setSelection"

    .line 18
    .line 19
    invoke-static {v1, p1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lwg/h;->a(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$b;->b:Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->ng(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-interface {p1, p2, p3, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p3, Lcom/hpbr/bosszhipin/chat/fragment/y;

    .line 28
    .line 29
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/chat/fragment/y;-><init>(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$b;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x64

    .line 33
    .line 34
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    goto :goto_29

    .line 38
    :catch_25
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method
