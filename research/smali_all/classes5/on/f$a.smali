.class Lon/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon/f;->setAvatar(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lon/f;


# direct methods
.method constructor <init>(Lon/f;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lon/f$a;->c:Lon/f;

    iput-object p2, p0, Lon/f$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lon/f$a;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_23

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;->getAvatar()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ls00/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_b

    .line 36
    :cond_23
    new-instance v1, Lon/f$a$a;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lon/f$a$a;-><init>(Lon/f$a;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
