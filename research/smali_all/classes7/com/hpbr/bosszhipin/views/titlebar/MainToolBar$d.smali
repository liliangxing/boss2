.class public Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$d;
.super Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$d$a;
    }
.end annotation


# instance fields
.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$d$a;


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;-><init>(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$d;)Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$d$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$d;->l:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$d$a;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$d$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$d;->l:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$d$a;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$d;->k:Ljava/util/List;

    return-void
.end method
