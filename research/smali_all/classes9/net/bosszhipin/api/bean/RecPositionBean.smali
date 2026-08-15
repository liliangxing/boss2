.class public Lnet/bosszhipin/api/bean/RecPositionBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ALL_POSITION_CODE:J = -0x1L

.field public static final ALL_POSITION_NAME:Ljava/lang/String; = "\u5168\u90e8\u804c\u4f4d"

.field private static final serialVersionUID:J = 0x4a5565d10c0959L


# instance fields
.field public code:J

.field public transient isSelected:Z

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnet/bosszhipin/api/bean/RecPositionBean;->code:J

    .line 5
    .line 6
    iput-object p3, p0, Lnet/bosszhipin/api/bean/RecPositionBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lnet/bosszhipin/api/bean/RecPositionBean;->isSelected:Z

    .line 9
    .line 10
    return-void
.end method
