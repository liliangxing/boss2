.class public Lbk0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

.field private b:I


# direct methods
.method public constructor <init>(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk0/b;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 5
    .line 6
    iput p2, p0, Lbk0/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;
    .registers 2

    iget-object v0, p0, Lbk0/b;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lbk0/b;->b:I

    return v0
.end method
