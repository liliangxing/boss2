.class Lt00/f$i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00/f$i;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse$LabelsBean;

.field final synthetic d:Lt00/f$i;


# direct methods
.method constructor <init>(Lt00/f$i;Landroid/widget/CheckBox;Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse$LabelsBean;)V
    .registers 4

    iput-object p1, p0, Lt00/f$i$d;->d:Lt00/f$i;

    iput-object p2, p0, Lt00/f$i$d;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lt00/f$i$d;->c:Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse$LabelsBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_18

    .line 2
    .line 3
    iget-object p1, p0, Lt00/f$i$d;->d:Lt00/f$i;

    .line 4
    .line 5
    invoke-static {p1}, Lt00/f$i;->h(Lt00/f$i;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-lt p1, v0, :cond_18

    .line 12
    .line 13
    const-string p1, "\u6700\u591a\u9009\u4e2d12\u4e2a\u6807\u7b7e"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lt00/f$i$d;->b:Landroid/widget/CheckBox;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object p1, p0, Lt00/f$i$d;->d:Lt00/f$i;

    .line 26
    .line 27
    iget-object v0, p0, Lt00/f$i$d;->c:Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse$LabelsBean;

    .line 28
    .line 29
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse$LabelsBean;->getLabel()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, p2, v0}, Lt00/f$i;->i(Lt00/f$i;ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lt00/f$i$d;->d:Lt00/f$i;

    .line 37
    .line 38
    invoke-static {p1}, Lt00/f$i;->j(Lt00/f$i;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
