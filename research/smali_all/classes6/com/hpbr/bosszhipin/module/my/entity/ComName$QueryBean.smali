.class public Lcom/hpbr/bosszhipin/module/my/entity/ComName$QueryBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/entity/ComName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x34cb3a5099901611L


# instance fields
.field public query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/ComName$QueryBean;->query:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
