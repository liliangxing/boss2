.class public final synthetic Lvg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;JZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/a;->b:Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;

    iput-wide p2, p0, Lvg/a;->c:J

    iput-boolean p4, p0, Lvg/a;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lvg/a;->b:Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;

    iget-wide v1, p0, Lvg/a;->c:J

    iget-boolean v3, p0, Lvg/a;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;->b(Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;JZ)V

    return-void
.end method
