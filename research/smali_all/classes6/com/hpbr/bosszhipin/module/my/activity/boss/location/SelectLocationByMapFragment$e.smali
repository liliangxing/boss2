.class Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->Hg(DDLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$e;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$e;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$e;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->dg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$e;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$e;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->og(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)Lrs/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_41

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$e;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->og(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)Lrs/o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lrs/o;->e()V

    .line 35
    .line 36
    .line 37
    goto :goto_41

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$e;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->dg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, ""

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$e;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->og(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)Lrs/o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_41

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$e;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->og(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)Lrs/o;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lrs/o;->hideInfoWindow()V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method
