.class public Lcom/bszp/kernel/chat/db/entity/ContactCompanies;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6c6fb1a913079235L


# instance fields
.field public friendCompanies:Ljava/lang/String;

.field public friendId:J

.field public friendSource:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactCompanies;->friendId:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/bszp/kernel/chat/db/entity/ContactCompanies;->friendSource:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bszp/kernel/chat/db/entity/ContactCompanies;->friendCompanies:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
