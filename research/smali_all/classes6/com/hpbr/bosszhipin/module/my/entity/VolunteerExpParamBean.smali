.class public Lcom/hpbr/bosszhipin/module/my/entity/VolunteerExpParamBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x55ff427ac5bd5694L


# instance fields
.field private volunteerBean:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/my/entity/VolunteerExpParamBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerExpParamBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerExpParamBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getVolunteerBean()Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerExpParamBean;->volunteerBean:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    return-object v0
.end method

.method public setVolunteerBean(Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;)Lcom/hpbr/bosszhipin/module/my/entity/VolunteerExpParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerExpParamBean;->volunteerBean:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    return-object p0
.end method
