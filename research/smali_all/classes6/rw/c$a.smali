.class Lrw/c$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw/c;->h(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/ContactSettingItemView;

.field final synthetic c:Lrw/c;


# direct methods
.method constructor <init>(Lrw/c;Lcom/hpbr/bosszhipin/views/ContactSettingItemView;)V
    .registers 3

    iput-object p1, p0, Lrw/c$a;->c:Lrw/c;

    iput-object p2, p0, Lrw/c$a;->b:Lcom/hpbr/bosszhipin/views/ContactSettingItemView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "storage_feature_click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lrw/c$a;->b:Lcom/hpbr/bosszhipin/views/ContactSettingItemView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->getSwitchSelect()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "0"

    .line 18
    .line 19
    const-string v2, "1"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_19

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v0, v2

    .line 27
    :goto_1a
    const-string v4, "p"

    .line 28
    .line 29
    invoke-virtual {p1, v4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lrw/c$a;->b:Lcom/hpbr/bosszhipin/views/ContactSettingItemView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->getSwitchSelect()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v3, :cond_2c

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_2c
    const/16 p1, 0x9

    .line 46
    .line 47
    invoke-static {p1, v1}, Lpx/a;->d(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lrw/c$a;->c:Lrw/c;

    .line 51
    .line 52
    iget-object v0, p0, Lrw/c$a;->b:Lcom/hpbr/bosszhipin/views/ContactSettingItemView;

    .line 53
    .line 54
    const/16 v1, 0xa8

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lrw/c;->c(Lrw/c;Lcom/hpbr/bosszhipin/views/ContactSettingItemView;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
