.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/boss/location/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->Hf(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$g;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_38

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_b

    .line 10
    .line 11
    goto :goto_38

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$g;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->if(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_1d

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$g;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->Se(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;I)I

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$g;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 31
    .line 32
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 33
    .line 34
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->bg(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$g;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->df(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "\u5b9a\u4f4d\u57ce\u5e02"

    .line 45
    .line 46
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->firstChar:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d;->h(ZJ)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method
