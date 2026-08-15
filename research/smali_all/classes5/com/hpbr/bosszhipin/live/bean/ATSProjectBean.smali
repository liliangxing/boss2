.class public Lcom/hpbr/bosszhipin/live/bean/ATSProjectBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1731fd1f2463faecL


# instance fields
.field public name:Ljava/lang/String;

.field public projectId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/bean/ATSProjectBean;->projectId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/bean/ATSProjectBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
