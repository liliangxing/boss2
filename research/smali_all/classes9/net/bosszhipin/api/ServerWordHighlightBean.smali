.class public Lnet/bosszhipin/api/ServerWordHighlightBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x23e46a361d7abe31L


# instance fields
.field public bubble:Lnet/bosszhipin/api/bean/ServerJobBubbleBean;

.field public clickUrl:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public highlight:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/bosszhipin/api/ServerWordHighlightBean;->content:Ljava/lang/String;

    return-void
.end method
