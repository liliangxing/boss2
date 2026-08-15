.class public Lcom/hpbr/bosszhipin/module/interview/entity/InterviewJumpParams;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2b99f397643dc2e8L


# instance fields
.field public onResult:Lcom/hpbr/bosszhipin/listener/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/listener/b<",
            "Lcom/hpbr/bosszhipin/module/interview/entity/GetBossInviteUrlBean;",
            ">;"
        }
    .end annotation
.end field

.field public source:I


# direct methods
.method public constructor <init>(ILcom/hpbr/bosszhipin/listener/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hpbr/bosszhipin/listener/b<",
            "Lcom/hpbr/bosszhipin/module/interview/entity/GetBossInviteUrlBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewJumpParams;->source:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewJumpParams;->onResult:Lcom/hpbr/bosszhipin/listener/b;

    .line 7
    .line 8
    return-void
.end method
