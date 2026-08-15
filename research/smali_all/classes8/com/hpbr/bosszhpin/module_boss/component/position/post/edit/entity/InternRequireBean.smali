.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/InternRequireBean;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6534c9585682a8bdL


# instance fields
.field public requireMinusDayOfWeek:I

.field public requireMinusInternMonth:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/InternRequireBean;->requireMinusInternMonth:I

    .line 7
    .line 8
    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/InternRequireBean;->requireMinusDayOfWeek:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/16 v0, 0x9

    return v0
.end method
