.class public Lnet/bosszhipin/api/bean/HistoryOptionRecord;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x41b900e65a8ff44L


# instance fields
.field public content:Ljava/lang/String;

.field public id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/bosszhipin/api/bean/HistoryOptionRecord;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/bosszhipin/api/bean/HistoryOptionRecord;->content:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
