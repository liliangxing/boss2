.class public Lcom/hpbr/bosszhipin/interviews/network/GetInterviewAppointmentsResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0xb0a453c36b5e352L


# instance fields
.field public appointments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;",
            ">;"
        }
    .end annotation
.end field

.field public onlyConflictTip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isOnlyConflictTip()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewAppointmentsResponse;->onlyConflictTip:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
