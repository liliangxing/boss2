.class public Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_ALL_CODE:J = 0x0L

.field public static final TYPE_ALL_NAME:Ljava/lang/String; = "\u5168\u90e8"

.field private static final serialVersionUID:J = 0x1911e21c7838715aL


# instance fields
.field public code:J

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;->code:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
