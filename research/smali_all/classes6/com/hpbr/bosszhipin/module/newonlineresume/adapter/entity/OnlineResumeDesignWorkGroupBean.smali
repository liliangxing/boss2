.class public Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7465f2351c3f30dfL


# instance fields
.field public content:Ljava/lang/String;

.field public designList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;",
            ">;"
        }
    .end annotation
.end field

.field public gatherId:Ljava/lang/String;

.field public isExpand:Z

.field public likeCount:I

.field public scrollOffset:I

.field public top:Z


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;I)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->gatherId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;->gatherId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->content:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;->content:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->likeCount:I

    .line 13
    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;->likeCount:I

    .line 15
    .line 16
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->top:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;->top:Z

    .line 19
    .line 20
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->designList:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;->designList:Ljava/util/List;

    .line 23
    .line 24
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->isExpand:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;->isExpand:Z

    .line 27
    .line 28
    iput p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;->scrollOffset:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public isEqualsInOnlineResume(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;)Z
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;->gatherId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;->gatherId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;->content:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;->content:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;->designList:Ljava/util/List;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_21

    .line 28
    .line 29
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;->designList:Ljava/util/List;

    .line 30
    .line 31
    if-nez v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    if-eqz v0, :cond_64

    .line 35
    .line 36
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;->designList:Ljava/util/List;

    .line 37
    .line 38
    if-nez v3, :cond_28

    .line 39
    .line 40
    goto :goto_64

    .line 41
    :cond_28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;->designList:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v0, v3, :cond_35

    .line 52
    .line 53
    return v1

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    :goto_36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;->designList:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v0, v3, :cond_63

    .line 62
    .line 63
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;->designList:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 70
    .line 71
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;->designList:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 78
    .line 79
    if-nez v3, :cond_53

    .line 80
    .line 81
    if-nez v4, :cond_53

    .line 82
    .line 83
    goto :goto_5f

    .line 84
    :cond_53
    if-eqz v3, :cond_62

    .line 85
    .line 86
    if-nez v4, :cond_58

    .line 87
    .line 88
    goto :goto_62

    .line 89
    :cond_58
    invoke-virtual {v3, v4}, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->isEqualsInOnlineResume(Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_5f

    .line 94
    .line 95
    return v1

    .line 96
    :cond_5f
    :goto_5f
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_36

    .line 99
    :cond_62
    :goto_62
    return v1

    .line 100
    :cond_63
    return v2

    .line 101
    :cond_64
    :goto_64
    return v1
.end method
