.class public final synthetic Lug/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lug/c;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;


# direct methods
.method public synthetic constructor <init>(Lug/c;Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/b;->b:Lug/c;

    iput-object p2, p0, Lug/b;->c:Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lug/b;->b:Lug/c;

    iget-object v1, p0, Lug/b;->c:Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;

    invoke-static {v0, v1, p1}, Lug/c;->a(Lug/c;Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;Landroid/view/View;)V

    return-void
.end method
