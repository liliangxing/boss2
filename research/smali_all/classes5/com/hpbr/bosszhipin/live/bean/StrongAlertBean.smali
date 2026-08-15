.class public Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PRIORITY_P0:I = 0x0

.field public static final PRIORITY_P1:I = 0x1

.field public static final PRIORITY_P2:I = 0x2

.field public static final PRIORITY_P3:I = 0x3

.field public static final PRIORITY_P4:I = 0x4

.field public static final PRIORITY_P5:I = 0x5


# instance fields
.field public content:Ljava/lang/String;

.field public priority:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;->priority:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;->content:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
