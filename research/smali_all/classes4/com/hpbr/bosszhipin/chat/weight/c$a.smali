.class Lcom/hpbr/bosszhipin/chat/weight/c$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/weight/c;->a(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzpui/lib/ui/banner/ZPUIBannerLayout;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/l;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/weight/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/weight/c;Lzpui/lib/ui/banner/ZPUIBannerLayout;Landroid/content/Context;Lcom/hpbr/bosszhipin/views/l;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/weight/c$a;->e:Lcom/hpbr/bosszhipin/chat/weight/c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/weight/c$a;->b:Lzpui/lib/ui/banner/ZPUIBannerLayout;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/weight/c$a;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/weight/c$a;->d:Lcom/hpbr/bosszhipin/views/l;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/weight/c$a;->b:Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lzpui/lib/ui/banner/layout/BannerLayoutManager;

    .line 12
    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    invoke-virtual {p1}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->g()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/weight/c$a;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroid/content/ComponentName;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/weight/c$a;->c:Landroid/content/Context;

    .line 30
    .line 31
    if-nez p1, :cond_23

    .line 32
    .line 33
    const-class p1, Lcom/hpbr/bosszhipin/chat/weight/SmallChatAppWidgetProvider;

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-class p1, Lcom/hpbr/bosszhipin/chat/weight/LargeChatAppWidgetProvider;

    .line 37
    .line 38
    :goto_25
    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x1a

    .line 44
    .line 45
    if-lt p1, v2, :cond_38

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/weight/a;->a(Landroid/appwidget/AppWidgetManager;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_38

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {v0, v1, p1, p1}, Lcom/hpbr/bosszhipin/chat/weight/b;->a(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/weight/c$a;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
