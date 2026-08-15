.class public Lb60/s;
.super Lb60/q;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/hpbr/bosszhipin/module/my/entity/SuggestCompany;


# direct methods
.method public constructor <init>(ZZLcom/hpbr/bosszhipin/module/my/entity/SuggestCompany;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lb60/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb60/s;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lb60/s;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb60/s;->c:Lcom/hpbr/bosszhipin/module/my/entity/SuggestCompany;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method
