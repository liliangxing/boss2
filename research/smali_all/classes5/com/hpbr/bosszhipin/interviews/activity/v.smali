.class public final synthetic Lcom/hpbr/bosszhipin/interviews/activity/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/listener/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/v;->a:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/v;->a:I

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Oe(ILjava/lang/Long;)V

    return-void
.end method
