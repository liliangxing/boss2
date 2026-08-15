.class public Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2833d19e428f1eb9L


# instance fields
.field public content:Ljava/lang/String;

.field public tip:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;->tip:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;->content:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
