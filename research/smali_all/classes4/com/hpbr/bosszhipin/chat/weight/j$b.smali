.class Lcom/hpbr/bosszhipin/chat/weight/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie0/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/weight/j;->getWidgetResponse(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackground(Landroid/app/Activity;)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ChatWidgetProcessor"

    .line 5
    .line 6
    const-string v2, "onBackground"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/weight/j;->updateWidget(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onForeground(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "ChatWidgetProcessor"

    .line 5
    .line 6
    const-string v1, "onForeground"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
