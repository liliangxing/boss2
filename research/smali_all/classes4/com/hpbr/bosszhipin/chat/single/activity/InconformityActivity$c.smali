.class Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/c;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/c;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p1, :cond_18

    .line 14
    .line 15
    new-instance v2, Lps/k0;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    .line 18
    .line 19
    invoke-direct {v2, v3, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lps/k0;->g()V

    .line 23
    .line 24
    .line 25
    :cond_18
    if-nez p1, :cond_2a

    .line 26
    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2a

    .line 32
    .line 33
    new-instance p1, Lps/k0;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    .line 36
    .line 37
    invoke-direct {p1, v1, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
