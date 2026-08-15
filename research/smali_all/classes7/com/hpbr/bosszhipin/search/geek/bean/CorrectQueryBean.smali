.class public Lcom/hpbr/bosszhipin/search/geek/bean/CorrectQueryBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7525610c8faac55cL


# instance fields
.field public correctWord:Ljava/lang/String;

.field public originQuery:Ljava/lang/String;

.field public prefix:Ljava/lang/String;

.field public searchLid:Ljava/lang/String;
    .annotation runtime Lb8/a;
        deserialize = false
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
